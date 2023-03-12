echo "This is Tom Score Sheet"

# English
echo "Enter total marks of english: "
read ENGLISH_TOTAL_MARKS
echo "Enter obtained marks in english: "
read ENGLISH_OBTAINED_MARKS

# MATH
echo "Enter total marks of MATH: "
read MATH_TOTAL_MARKS
echo "Enter obtained marks in MATH: "
read MATH_OBTAINED_MARKS


# URDU
echo "Enter total marks of URDU: "
read URDU_TOTAL_MARKS
echo "Enter obtained marks in URDU: "
read URDU_OBTAINED_MARKS


# SCIENCE
echo "Enter total marks of SCIENCE: "
read SCIENCE_TOTAL_MARKS
echo "Enter obtained marks in SCIENCE: "
read SCIENCE_OBTAINED_MARKS

# Score sheet calculations...
TOTAL_OBTAINED_MARKS=$(($ENGLISH_OBTAINED_MARKS + $MATH_OBTAINED_MARKS + $URDU_OBTAINED_MARKS + $SCIENCE_OBTAINED_MARKS))
TOTAL_MARKS=$(($ENGLISH_TOTAL_MARKS + $MATH_TOTAL_MARKS + $URDU_TOTAL_MARKS + $SCIENCE_TOTAL_MARKS))
PERCENTAGE=$(($TOTAL_OBTAINED_MARKS * 100 / $TOTAL_MARKS))

print "Here is the score card:\n\n\n"

echo "TOTAL OBTAINED MARKS: $TOTAL_OBTAINED_MARKS"
echo "TOTAL MARKS: $TOTAL_MARKS"
echo "Percentage: $PERCENTAGE%"
