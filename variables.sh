#!/bin/bash
env

# define a variable
key=value
echo $key

#for all subshells too
export key2=value2
echo $key2

echo ${key2}123
