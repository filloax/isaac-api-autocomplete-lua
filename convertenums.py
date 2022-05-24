"""
Convert enums, changing the AddEnumToNamespace calls.
"""

import re
import os, sys
from typing import TextIO

from black import out

THIS_DIR = os.path.dirname(os.path.realpath(__file__))
ENUMS_FILE = os.path.join(THIS_DIR, "meta", "enums.lua")

ENUMS_FILE_TMP = ENUMS_FILE + ".tmp"

def main():
    with open(ENUMS_FILE, 'r') as infile, open(ENUMS_FILE_TMP, 'w') as outfile:
        text = infile.read()

        # remove definition for AddEnumToNamespace
        text = text.replace("""local function AddEnumToNamespace(namespace, enums)
	for k,v in pairs(enums) do
		rawset(namespace, k, v)
	end
end
""", "")

        # turn calls to AddEnumToNamespace into table definitions
        lines = text.split('\n')
        doing_convert = False

        outfile.write("")

        for line in lines:
            if not doing_convert and 'AddEnumToNamespace(' in line:
                doing_convert = True
                continue
            elif doing_convert:
                if line == "})":
                    doing_convert = False
                    continue
                else:
                    line = re.sub(r'^\s*(\w+\s*=\s*[^,\n]*),?', r'ItemConfig.\1', line, flags=re.MULTILINE)
            print(line, file=outfile)

    os.remove(ENUMS_FILE)
    os.rename(ENUMS_FILE_TMP, ENUMS_FILE)


if __name__ == "__main__":
    main()