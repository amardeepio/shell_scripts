#!/bin/sh

users=( `cut -d: -f1 /etc/passwd`)


for user in "${users[@]}"

do 
	echo users: $user
done



funct() {


for filename in `ls *p`
do
	echo "`ls $filename`"

done

}


funct