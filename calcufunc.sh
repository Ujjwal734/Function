#!/bin/bash
echo "enter a number1"
read num1
echo "enter a number2"
read num2
function Additon ()
{
   add=$(( $num1 + $num2 ))
   echo "your addition : $add"
}
function Subtraction ()
{
   sub=$(( $num1 - $num2 ))
   echo "your subtraction is : $sub"
}
function multiplication ()
{
    mul=$(( $num1 * $num2 ))
    echo "Your multiplication is : $mul"
}
function division ()
{
     div=$(( $num1 / $num2 ))
     echo "your division : $div"
}
function modulus ()
{
     mod=$(( $num1 % $num2 ))
     echo "your modulus is : $mod"
}

Addition
Subtraction
multiplication
division
modulus
