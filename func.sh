#!/bin/sh

f() {
	echo "f is called. number of partitions is `df | wc -l`"
	prtstat 18100
	ps -e > process.txt
    echo "the first parameter is $1" 
    echo "the second parameter is $2"
    echo "the third parameter is $3"
    return 0 # return value is 0 on success, non-zero on failure    
}

f 1 2 3