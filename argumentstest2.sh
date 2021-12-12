#!/bin/bash

echo "\$# gives back: $#"
echo "\$* gives back: $*"
echo "\$@ gives back: $@"

#Trying to iterate over $* and $@

for i in "$*"
do
	echo $i
done

for i in "$@"
do
	echo $i
done

exit 0
