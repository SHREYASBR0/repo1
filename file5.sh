#!/bin/bash
echo "enter the choice"
read choice
case $choice in
	a)	echo "Enter two numbers"
read num1 num2
sum=`expr $num1 + $num2`
echo "The sum is $sum"
;;
b) echo "Enter two numbers"
	read num1 num2
sub=`expr $num1 - $num2`
echo "The sub is $sub"
;;
c)echo "Enter two numbers"
read num1 num2
mul=`expr $num1 \* $num2`

echo "the product is $mul"
;;
d)echo "enter two numbers"
read	num1
read num2

ans=`expr $num1 / $num2`

echo $ans
;;
*) exit 0
	;;
esac
