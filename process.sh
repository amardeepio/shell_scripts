#!/bin/bash

(echo -n "The number of users is " ; (cut -d: -f1 /etc/passwd | wc  -l); echo -n "and the number of processes is "; ps -e | wc -l) > USERS.TXT

(echo -n "the number of disks are "; (df | wc -l); echo -n "the number of commands stored in the bash history are: "; wc -l ~/.bash_history) >> USERS.TXT

(echo -n "the number of files in the current directory is "; (du | wc -l));


for i in `seq 1 10` ; do
	echo $i ;
done

i=0

for j in $( ps -e ) ; do
	i=$((i+1)) ;
done

echo -n "the number of processes are "
echo $i	


i=0 


for j in $(netstat -a ) ; do 
	i=$((i+1));
done 

echo -n "the number of sockets are "
echo $i


netstat -p