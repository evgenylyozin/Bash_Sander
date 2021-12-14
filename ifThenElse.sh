#!/bin/bash

if false
then
  echo condition is 'true'
else
  echo condition is 'false'
fi

if true
then
  echo condition is 'true'
else
  echo condition is 'false'
fi

if false
then
  echo condition is 'true'
elif true
then
  echo 'elif condition is true'
else
  echo condition is 'false'
fi

if false
then
  echo condition is 'true'
elif false
then
  echo 'elif condition is true'
else
  echo condition is 'false'
fi