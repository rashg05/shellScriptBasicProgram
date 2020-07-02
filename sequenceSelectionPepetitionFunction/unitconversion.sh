#!/bin/bash -x
echo "Enter the Choice:
1) Feet To Inch
2) Feet To Meter
3) Inches To Feet
4) Meters To Feet
5) Bad Choice"
read Choice
case $Choice in
1) echo "Feet To Inch"
echo "Enter Number in Feet "
read feet
printf %.f "$(($feet*12))"
;;
2) echo "Feet To Meter"
echo "Enter Number in Feet "
read feet
printf %.4f "$((1000000000 * ($feet*3048)/10000))e-9"
;;
3) echo "Inches To Feet"
echo "Enter Number in Inches "
read inch
printf %.4f "$((1000000000 * ($inch*1)/12))e-9"
;;
4) echo "Meters to Feet"
echo "Enter Numbers in Meters "
read meters
printf %.4f "$((1000000000 * ($meters*10000)/3048))e-9"
;;
*) echo "Bad Choice"
;;
esac
