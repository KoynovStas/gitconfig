#!/bin/sh
"$(cygpath.exe -a -w "/")/../Notepad++/notepad++.exe" -multiInst -nosession -noPlugin "$(cygpath -w "$*")"