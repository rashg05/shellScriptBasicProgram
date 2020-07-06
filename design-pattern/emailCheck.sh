#!/bin/bash -x

shopt -s extglob
read -p "enter email: " emailid

pat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)@[0-9A-Za-z]+.[a-zA-Z]{2,4}([.][A-Za-z]{2})$"
if [[ $emailid =~ $pat ]]
then
   echo "yes"
else
   echo "no"
fi
