#! /bin/bash
# username.sh
# Isabel Leon
echo "Enter a username: "
echo "Use lower case characters, digital, and underscore."
echo "It must start with a lowercase character."
echo "It must contain at least 3 but not more than 12 characters."

read USERBAME
while echo "$USERNAME" | grep -e -v "^[a-z][0-9_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "No more than 12 characters please. "
	read USERNAME
done
echo "Thank you"
