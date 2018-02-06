#!/bin/bash

echo -n "hello world"

locate process.sh

echo $PATH # THIS WILL PRINT THE PATH 

 YOUR_NAME=amardeep
 echo “my name is  is $YOUR_NAME” # dollar sign indicates variable

variable=hello

echo $variable

read myvar 

echo "myvar is $myvar" # this will take input from keyboard 

echo -n "Enter your name :"

read myvar 

echo "hello ! $myvar"


echo -n “Please enter your first name and last name: “
read firstname lastname
echo “Hello, $firstname. How is the $lastname family?”
echo “Relevant environment variables:”

set|grep "name="

while read message 

do
	echo $message
	sleep 1 

	
done < /home/amardeep/shell_script/sh_script/USERS.TXT


TODAY=`date +%A`
echo “Today is $TODAY”


echo “My name is `basename $0` - I was called as $0”
echo “My first parameter is: $1”
echo “My second parameter is: $2”


echo "My name is $0 - I was called as $0. path is `pwd`  number of files `du`"
echo "I was called with $# parameter."

count=1

while [ "$#" -ge "1" ] ; do 

echo "parameter number $count is: $1"

let count=$count+1
shift 

done

