"""
Convert text copypasted from API docs 
into lua meta tags
From:
boolean	RenderLayer ( int LayerId, Vector Position, Vector TopLeftClamp = Vector.Zero, Vector BottomRightClamp = Vector.Zero )

To:

---@param LayerId integer
---@param Position Vector
---@param TopLeftClamp Vector @default: Vector.Zero
---@param BottomRightClamp Vector @default: Vector.Zero
---@return boolean
function {classname}:RenderLayer(LayerId, Position, TopLeftClamp ,BottomRightClamp)
end

(search-and-replace {classname} after)
"""

from email.mime import base
import re
import os, sys
import argparse
from typing import TextIO


parser = argparse.ArgumentParser()
parser.add_argument('input', type=argparse.FileType('r'), nargs='*', default=[sys.stdin], help="Input files")
parser.add_argument('-o', '--output', type = argparse.FileType('w'), 
    help="Default is input file names with .lua; output arg to be used if only 1 input file is used"
)

args = parser.parse_args()

TYPE_MAP = {
    'int': 'integer',
    'float': 'number',
    'EntityDesc': 'userdata @EntityDesc',
    'HomingLaser::SampleList': 'userdata @HomingLaser::SampleList',
    'LaserHomingType': 'integer @LaserHomingType',
    'HomingLaser': 'userdata @LaserHomingType',
}

NAME_BLACKLIST = [
    'ActiveItemDesc'
]

infiles: "list[TextIO]" = args.input

if len(infiles) > 1:
    if not os.path.exists("out"):
        os.mkdir("out")

def convert_field(static: str, const: str, ftype: str, fname: str) -> str:
    if static:
        return f"---@type {TYPE_MAP[ftype] if ftype in TYPE_MAP else ftype}"\
               f"{classname}.{fname}{' --const' if const else ''}"
    else:
        return f"---@field {fname} {TYPE_MAP[ftype] if ftype in TYPE_MAP else ftype}{' @const' if const else ''}"

def convert_method(static: str, ret_type: str, func_name: str, fargs: str) -> str:
    fargsl = []
    out = ""
    if fargs is not None and fargs.strip() != '':
        for arg in fargs.split(","):
            arg = arg.strip()
            argmatch = re.match(r'(?P<type>[\w:]+) (?P<argName>\w+)(?: = (?P<default>.*))?', arg)
            (argtype, argname, default) = argmatch.group('type', 'argName', 'default')
            fargsl.append(argname)

            out = (out + f"---@param {argname}{'?' if default else ''} {TYPE_MAP[argtype] if argtype in TYPE_MAP else argtype}" 
                + (f" @default: {default}" if default else "")
                + "\n"
            )

    if ret_type != 'void':
        out = out + f"---@return {TYPE_MAP[ret_type] if ret_type in TYPE_MAP else ret_type}\n"
    
    is_constructor = ret_type == func_name
    if is_constructor:
        out = out + f"function {func_name}(" + ", ".join(fargsl) + ")\n"
    else:
        out = out + f"function {classname}{'.' if static else ':'}{func_name}(" + ", ".join(fargsl) + ")\n"
    out = out + "end\n"
    return out


for file in infiles:
    basename = os.path.splitext(os.path.basename(file.name))[0]
    out: TextIO = args.output
    close_out = False
    if len(infiles) > 1 or not out:
        out = open(os.path.join("out", basename + ".lua") ,'w')
        close_out = True
    classname = "CLASS"
    if re.match(r'\w+', basename):
        classname = basename

    lines = file.readlines()
    field_groups = []
    method_groups = []
    for line in lines:
        line = ( line.strip()
            .replace('⚓︎', '') # button the end of the text copypasted frm the rendered html
            .replace('âš“ï¸Ž', '') # ancor symbol is read as this from some text encodings
        )
        if line == '':
            continue
        # check field
        match = re.match(r'^(?P<static>static\s+)?(?P<const>const\s+)?(?P<type>[\w:]+)\s+(?P<fieldName>\w+)$', line)
        if (match):
            (static, const, ftype, fname) = match.group('static', 'const', 'type', 'fieldName')
            if fname not in NAME_BLACKLIST:
                field_groups.append((static, const, ftype, fname))
            continue

        # check function
        match = re.match(r'(?P<static>static\s+)?(?:const\s+)?(?P<retType>[\w:]+)\s*(?P<funcName>\w+) \((?P<args>.*)?\)', line)
        if match:
            (static, ret_type, func_name, fargs) = match.group('static', 'retType', 'funcName', 'args')
            if func_name not in NAME_BLACKLIST:
                method_groups.append((static, ret_type, func_name, fargs))
            continue
            
        print(f"Warning: no match found for line \"{line}\"", file=sys.stderr)
     
    print("---@meta\n", file=out)
    print(f"---@class {classname}", file=out)

    for data in field_groups:
        print(convert_field(*data), file=out)

    print(f"local {classname} = " + "{}\n", file=out)

    for data in method_groups:
        print(convert_method(*data), file=out)

    if close_out:
        out.close()

