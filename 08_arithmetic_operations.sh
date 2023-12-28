#! /usr/bin/bash

num1=20
num2=7
num3=20.5

echo addition is $(expr $num1 + $num2)
echo subtraction is $(expr $num1 - $num2)
echo multiplication is $(expr $num1 \* $num2)
echo division is $(expr $num1 / $num2)
echo modulos is $(expr $num1 % $num2)

echo addition is $((num1 + num2))
echo subtraction is $((num1 - num2))
echo multiplication is $((num1 * num2))
echo division is $((num1 / num2))
echo modulos is $((num1 % num2))

echo '20.5+5' | bc
echo '20.5-5' | bc
echo '20.5*5' | bc
echo 'scale=2;20.5/5' | bc
echo '20.5%5' | bc

echo $num3 + $num2 | bc
echo $num3 - $num2 | bc

echo "scale=2;sqrt($num1)" | bc -l
echo "scale=2;3^3" | bc -l
