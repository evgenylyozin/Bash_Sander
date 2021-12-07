#!/bin/bash

echo "test"
echo -e "te\nst"

printf "test\n"
printf "te\nst\n"

printf "%s\n" hello world
printf "%s\n" "hello world"
printf "%s\n" "hello" "world"

printf "%f\n" 255
printf "%.1f\n" 255

printf "%d\n" 255 0xff 0377

#bash options
ls

set -x

ls

set +x

shopt

# ls *.txt
# ls ?(e).txt
# ls *(e).txt
# ls @(e).txt

ps aux | grep 'ssh' | grep -v 'grep'

grep -B 1 -A 1 'evgeny' * 2>/dev/null

cut -d : -f 1 /etc/passwd | sort

cut -d : -f 1 /etc/passwd | sort | tail -1
cut -d : -f 1 /etc/passwd | sort | head -2

sed -n 5p /etc/passwd

awk -F : '{ print $4 }' /etc/passwd

type echo

time echo 'test'

