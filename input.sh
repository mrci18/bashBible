#!/bin/bash
echo "Enter a value: "
read userInput
echo "You entered ${userInput}"

#Creates file with users extension
echo "Enter a file extension"
read ext
touch "yourfile.${ext}"
