
Password="$1"
if [ -z "${Password}" ]; then
  echo input is missing
  exit 1
 fi

example (){
  echo "value of a=  ${Password}"
}

example $0
example ${Password}
example $1
example $2



example2 (){
  echo "printing $1"
}

example2 "firt time called"
example2 'second time called'
