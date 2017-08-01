#!/bin/sh
echo "enter 1st string"
read a

echo "enter 2nd string"
read b


#compares a and b
if [ "$a" == "$b" ]
then
	#prints 'String match' if the strings are equal
	echo "String match"

else 
	#prints 'String do not match' if the strings are not equal
	echo "Strings do not match"
fi

#compares if 'a' string is lesser than 'b' string or not
if [ "$a" \< "$b" ];
then
	#prints 'String 'a' is smaller than 'b',if string 'a' is less than string 'b'
	echo "$a string is smaller than $b string"

#compares if 'a' string is greater than 'b' string or not
elif [ "$a" \> "$b" ];
then
	#prints 'String 'b' is lesser than 'a',if string 'a' is greater than string 'b'
	echo "$b String  is lesser than $a string"
else
	echo "strings are equal"
fi

