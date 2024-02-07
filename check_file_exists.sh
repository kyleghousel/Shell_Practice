#!/bin/bash

if [ -e hello.sh ]
then
  echo "The specified file exists."
fi

if [ -w hello.sh ]
then
  echo "You have permissions to edit hello.sh"
else
  echo "You do NOT have permissions to edit hello.sh"
fi