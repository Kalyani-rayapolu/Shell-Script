#!/bin/bash

SORCE_DIR=/temp/shellsccripts-logs
R="\e[31m"
G="\e[32m"
Y="\e[31m"
N= "\e[0m"

if [ ! -d $SOURCE_DIR ] 
then
    echo -e "$R Source directory: $SOURCE_DIR does not exists $N"

fi
