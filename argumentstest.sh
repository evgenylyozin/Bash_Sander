#!/bin/bash

echo "Hello $1, how are you?\n"
echo "Hello $2\n"
echo "Hello ${10}\n"
shift
echo "Hello $1, its \$1 after shift\n"
echo "$0"

