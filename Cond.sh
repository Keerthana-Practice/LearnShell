echo -n "enter the value a :"
read a

if[$a -gt 10]; then
echo "$a is greater than 10"
fi

enter -n "enter the value of b:"
read b

if[$b -gt 100]; then
echo "$b is greater"
else
echo "$b is lesser than 1oo"
fi

echo "enter the value of x:"
read x

if[$x -lt 0]; then
echo "$x is a negative number"
elif[$x -gt 0]; then
echo "$x is a positive number"
else[$x -eq 0]; then
echo "$x is equal to 0"
fi
