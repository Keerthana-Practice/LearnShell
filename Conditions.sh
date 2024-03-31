x=200
if [$x -gt 100] ; then
 echo "$x is greater than 100"
fi

y=50
if [$y -gt 100] ; then
 echo "$y is greater than 100"
else
   echo "$y is not less than 100"
fi

z=$1
if [-z "$z" ] ; then
  echo "input is missing"
  exit
fi

if [$z -eq 500] ; then
 echo "$z is equal than 500"
elif [$z -lt 500] ; then
 echo "$z is less than 500"
else [$z -gt 500]
 echo "$z is grater than 500"
fi