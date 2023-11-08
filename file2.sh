#!\bin\bash
echo "enter the numbers"
read a 
read b
sub= `expr $a - $b`
echo "the result is $sub"
