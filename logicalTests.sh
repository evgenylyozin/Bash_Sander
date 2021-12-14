#!/bin/bash

if [ -f /etc/hosts ] && echo file exists >/dev/null
then
  echo Test passed!
fi


if [ -f /etc/hosts ] || false
then
  echo Test passed!
fi