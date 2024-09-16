#!/bin/bash

echo I am Running in $SHELL

printf "Decimal: %d, Octal: %o, Hexadecimal: %03X\n" 32 32 32

echo "This is a string containing 'single quotes' so it's wrapped in double quotes."

echo "This prints the user name:" $USER

echo -e "The -e option lets us use\nformatting directives\nto split the string."

# NOTES:
#
# See: https://www.howtogeek.com/808593/bash-script-examples/
# Make sure to set the execute permissions for this script
# chmod +x start.private.registry.sh
# The file is saved on Windows, with CR LF as the line ending (\r\n).
# Run the following command in your terminal:
# sed -i -e 's/\r$//' scriptname.sh
# Change scriptname.sh to your file name
# The command will replace those CR characters with nothing, which will leave these lines with LF (\n) as the ending,
# and Bash will be able to read and execute the file by running
# ./scriptname.sh
