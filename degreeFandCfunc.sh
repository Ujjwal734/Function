#!/bin/bash
echo "Enter your temperature : "
read temp
function fheren ()
{
   fherenhite=$((($temp*18/10) + 32))
   echo "fherenhite temperature is : $fherenhite"
}
function celcius ()
{
    celsicus=$((($temp-32) * 5/9))
    echo "celsicus temperature is : $celsicus"
}
fheren
celcius
