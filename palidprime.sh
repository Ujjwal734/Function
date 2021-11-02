#!/bin/bash
echo "enter your number : "
read num
function prime ()
{
   i=2
   flag=0
      while test $i -le `expr $num / 2`
      do
        if test `expr $num % $i` -eq 0
        then
           flag=1
        fi
        i=`expr $i + 1`
      done
#  echo $rev
if test $flag -eq 1
then
    echo "Not prime :"
else
    echo "prime"
fi
}
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
prime
palind
