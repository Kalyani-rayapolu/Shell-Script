#!/bin/bash

SORCE_DIR="/temp/shellsccript-logs"
R="\e[31m"
G="\e[32m"
Y="\e[31m"
N="\e[0m"

if [ ! -d $SOURCE_DIR ] 
then
    echo -e "$R Source directory: $SOURCE_DIR does not exists $N"
fi


FILES_TO_DELETE=$(find $SORCE_DIR -type f -mtime +14 -name "*.log")

while IFS= read -r lie
do
  echo "Deleting file: $line"
  rm -rf $line
done <<< $FILES_TO_DELETE