#!/bin/bash -x
read -p "Enter temprature in fahrenheit:- " f
read -p "Enter temprature in celcious:- " c
                echo "Fahrenheit to Celsius:"
                c1=$((($f-32)*5/9 ));
                echo "temprature in celcious:- "$c1;
                echo "celcious to fahrenheit"
                f1=$((($c * 9/5) + 32 )) ;
                echo "temprature in fahrenheit:- "$f1;
