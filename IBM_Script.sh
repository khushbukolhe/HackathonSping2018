#!/bin/bash
FILE="hackathonSping2018.txt"
 
if [ -f "$FILE" ];
then
   echo "File $FILE exist."
else
   echo "File $FILE does not exist" >&2
   echo 'Attempting to create a File...'
   touch $FILE
fi
