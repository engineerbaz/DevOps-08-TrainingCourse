#!/bin/bash


echo "This is Task 7"
echo "Enter absolute path of the directory: "
read USER_DIR_PATH

echo "What do you want to display?"
echo "Files Only?"
echo "Directories Only?"
echo "ALL?"
echo "(A,f,d)"

read USER_CHOICE

echo "Here are the directory details:"
# ls -lash $USER_DIR_PATH
case "$USER_CHOICE" in
	"d")
		echo "You selected d"
		find "$USER_DIR_PATH" -maxdepth 1 -type d
		;;
	"f")
		echo "You selected f"
		find "$USER_DIR_PATH" -maxdepth 1 -type f
		;;
	*)
		ls "$USER_DIR_PATH"
		echo "You selected default choice"
		;;
esac
