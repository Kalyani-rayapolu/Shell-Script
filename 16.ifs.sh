#!/bin/bash

file="/etc/passwd"

R="\e[31m"
G="\e[32m"
Y="\e[31m"
N="\e[0m"

if [ ! -f $file ] 
then
    echo -e "$R Source directory: $file does not exists $N"
fi

while IFS=":" read -r username password user_id group_id user_fullname home_dir shell_path
do
  echo "Username: $Username" 
  echo "User_ID: $user_id"
  echo "User Full Name: $user_fullname"
done < $file
