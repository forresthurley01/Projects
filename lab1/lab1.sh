#!/bin/bash

echo "Enter a number: "
read NUM

if [[ ! $NUM =~ ^[-+]?[0-9]*[.]?[0-9]*$ ]];then 

  echo "Not a valid number."
  exit 0

fi


