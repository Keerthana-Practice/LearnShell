echo -n “Enter the value of a: “
read a
if [ $a -gt 5 ]; then
echo “$a is greater than 5”
fi


echo -n “Enter the value of x: “
read x

`if [ $x -gt 5 ]; then
echo “$x is greater than 5”
else
echo “$x is not greater than 5”
fi`


echo -n “Enter a number: “
read num

if [ $num -gt 0 ]; then
echo “$num is a positive number.”
elif [ $num -lt 0 ]; then
echo “$num is a negative number.”
else
echo “$num is zero.”
fi