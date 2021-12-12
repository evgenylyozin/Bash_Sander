#!/bin/bash

#backing up all files provided as arguments to tar

if [ -z $1 ]
then
	echo "Argument required"
	exit 9
fi

tar -cvf $(date +%d-%m-%Y).bak $@


