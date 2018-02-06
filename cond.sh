#!/bin/sh

f () {
	if [ "$1" -le "0" ];
    then echo "the argument is less than 0"
    else
      if [ "$1" -le "1" ];
       then echo "the argument is 1"
       else echo "the argument is greater than 1" 
      fi
    fi  
}

f $1

#ln -s shell_script/sh_script/process.txt p.txt
