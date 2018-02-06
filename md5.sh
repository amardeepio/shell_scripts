#!/bin/sh

for filename in `ls`
do
	echo "`md5sum $filename | xxd -b`"
	echo "`ls -al  $filename`"
done	