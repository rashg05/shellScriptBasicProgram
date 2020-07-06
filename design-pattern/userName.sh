#!/bin/bash -x

shopt -s extglob

read -p "enter the first name:" firstname
pat="^[A-Z][a-z]{3,}$"

if [[ $firstname =~ $pat ]]
then
   echo "Name Valid"
else
   echo "Name Invalid"
fi

read -p "enter the last name:" lastname
pat="^[A-Z][a-z]{3,}$"

if [[ $lastname =~ $pat ]]
then
   echo "name Valid"
else
   echo "Name Invalid"
fi

read -p "enter Email:" email

pat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9A-Za-z]+.[a-zA-Z]{2,4}([.][A-Za-z]{2})*$"
if [[ $email =~ $pat ]]
then
   echo "Valid Format"
else
   echo "Invalid Format"
fi

read -p "mobile number:" mobilenumber
pat="^[1-9]{2} {0,1}[1-9]{1}[0-9]{9}"
if [[ $mobilenumber =~ $pat ]]
then
   echo "valid mobile number"
else
   echo "invalid mobile number"
fi

read -p "enter password:" password

pat="^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[*.!@$%^&(){}[]:;<>,.?/~_+-=|\]).{8,32}$"
if [[ $password =~ $pat ]]
then
   echo "valid format"
else
   echo "invalid format"
fi
