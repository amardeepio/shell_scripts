#!/bin/sh

echo -n "Welcome to Linux "


compress() {



for filename in `pwd`

	do



	

	echo -n "`zip amar.zip -r $filename`"

done

}


decompress() {

	for filename in `pwd`

	do

		echo -n "`unzip amar.zip` "
}


compress
decompress
