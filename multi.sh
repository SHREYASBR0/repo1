#!\bin\bash
echo "enter the numbers"
read a
read b
mul= `expr $a \* $b`
echo "the result is $mul"
