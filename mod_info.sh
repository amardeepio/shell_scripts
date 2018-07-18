#!/bin/sh
# it contains information about all modules 
for mod in `lsmod`;

	do 

		echo -n "`modinfo $mod`";

	done > modinfo.txt

for process in `ps`

	do
		echo -n "`ps -eF`";

	done > process.txt

