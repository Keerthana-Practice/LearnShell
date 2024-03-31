x=200
if ["$x" -gt 100]; then
 echo "$x" is greater than 100
fi

y=500
if ["$y" -gt 100]; then
 echo "$y" is greater than 100
else
   echo "$y" is not less than 100
fi

a=$1
if [-z "$a" ]; then
  echo input is missing
  exit
fi

if ["$a" -eq 500]; then
 echo "$a" is equal than 500
elif ["$a" -lt 500]; then
 echo "$a" is less than 500
else ["$a" -gt 500]
 echo "$a" is grater than 500
fi