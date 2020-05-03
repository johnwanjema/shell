#!/usr/bin/env bash


# when perforing operations
# There must be spaces between operators and expressions. For example, 2+2 is not correct; it should be written as 2 + 2.
# The complete expression should be enclosed between ‘ ‘, called the backtick.
a=30
b=10
echo $a

val=`expr $a + $b`
echo "Total value : $val"

val=`expr $a - $b`
echo "The diffrence is : $val"

val=`expr $a \* $b`
echo "The diffrence is : $val"

val=`expr $a / $b`
echo "The value is : $val"

val=`expr $a % $b`
echo "The modulus is : $val"

if [ $a == $b ]
then
   echo "a is equal to b"
fi

if [ $a != $b ]
then
   echo "a is not equal to b"
fi