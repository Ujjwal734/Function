#!/bin/bash
echo "Enter temperature in celsius to convert : "
read num
temp=$(($num))
Fahrenheit=$((($temp*18/10) + 32 ))
echo "Your temp in fahrenheit is : $Fahrenheit"

