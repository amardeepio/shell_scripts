#!/bin/sh 


getconfig()

{

	echo -n "the cpu specification are: "
	lscpu
}

echo -n "getting System Information please wait !"

getconfig >System.txt
echo "Done"


ls -l System.txt

