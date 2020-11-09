#! /bin/bash
# username.sh
# Ethan Clunie
echo "Enter a username: "
echo "Requirements: Use lowercase characters, digits, and underscores"
echo "The username must begin with a lowercase character"
echo "The username must contain at least 3 but no more than 12 characters"

read USERNAME
while echo "$USERNAME" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a valid username: "
	read USERNAME
done
echo "Thank you"
