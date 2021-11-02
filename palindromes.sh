#!/bin/bash
echo "enter your number : "
read num
function palind ()
{
   temp=$num
   rev=0
   s=0
      while [ $num -gt 0 ]
      do
        s=$(( $num % 10 ))
        num=$(( $num / 10 ))
        rev=$( echo ${rev}${s} )
      done
#  echo $rev
if [ $temp -eq $rev ]
then
    echo "Number is palindrome :"
else
    echo "NUmber is not palindrome"
fi
}
palind

