# 6-- Bash Script for taking 3 number as input to add and multiple them
touch my_script.sh
vi my_script.sh
### File content starts here ###
#!/bin/bash

# echo "Who are you?"
# echo "I am $(whoami)"

echo "First Number: $1"
echo "Second Number: $2"
echo "Third Number: $3"

SUM=$(($1 + $2 + $3))
MULTIPLY_RESULT=$(($1 * $2 * $3)

echo "SUM: $SUM"
echo "By Multiplying three, you get: $MULTIPLY_RESULT"
### File content ends here ###
