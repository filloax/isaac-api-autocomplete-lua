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
function CLASS:RenderLayer(LayerId, Position, TopLeftClamp ,BottomRightClamp)
end

(search-and-replace CLASS after)
"""

import re
import os, sys
import argparse


parser = argparse.ArgumentParser()
parser.add_argument('-i', '--input', type = argparse.FileType('r'), default = '-')
parser.add_argument('-o', '--output', type = argparse.FileType('w'), 
    default = os.path.join(os.path.dirname(os.path.realpath(__file__)), 'out.lua')
)

args = parser.parse_args()

TYPE_MAP = {
    'int': 'integer',
    'float': 'number',
}

lines: list[str] = args.input.readlines()
for line in lines:
    line = line.strip().replace('⚓︎', '')
    if line == '':
        continue
    # check field
    match = re.match(r'^(?P<static>static\s+)?(?P<type>\w+)\s+(?P<fieldName>\w+)$', line)
    if (match):
        (static, ftype, fname) = match.group('static', 'type', 'fieldName')
        if static:
            print(f"---@type {TYPE_MAP[ftype] if ftype in TYPE_MAP else ftype}", file=args.output)
            print(f"CLASS.{fname}", file=args.output)
        else:
            print(f"---@field {fname} {TYPE_MAP[ftype] if ftype in TYPE_MAP else ftype}", file=args.output)
        continue

    # check function
    match = re.match(r'(?P<static>static\s+)?(?:const\s+)?(?P<retType>\w+)\s*(?P<funcName>\w+) \( (?P<args>.* )?\)', line)
    if match:
        (static, ret_type, func_name, fargs) = match.group('static', 'retType', 'funcName', 'args')

        fargsl = []
        if fargs is not None:
            for arg in fargs.split(","):
                arg = arg.strip()
                argmatch = re.match(r'(?P<type>\w+) (?P<argName>\w+)(?: = (?P<default>.*))?', arg)
                (argtype, argname, default) = argmatch.group('type', 'argName', 'default')
                fargsl.append(argname)

                print(f"---@param {argname}{'?' if default else ''} {TYPE_MAP[argtype] if argtype in TYPE_MAP else argtype}" + (f" @default: {default}" if default else ""), file=args.output)

        if ret_type != 'void':
            print(f"---@return {TYPE_MAP[ret_type] if ret_type in TYPE_MAP else ret_type}", file=args.output)
        
        is_constructor = ret_type == func_name
        if is_constructor:
            print(f"function {func_name}(" + ", ".join(fargsl) + ")", file=args.output)
        else:
            print(f"function CLASS{'.' if static else ':'}{func_name}(" + ", ".join(fargsl) + ")", file=args.output)
        print("end\n", file=args.output)
        continue
        
    print(f"Warning: no match found for line {line}", file=sys.stderr)

