
Password = "$1"
checkinput(){
  if [-z "$[Password]"] ; then
  echo "input missing"
  exit 1
  fi
}

example (){
  echo "value of a=  ${Password}"
}

example $0
example ${Password}
example $2

example2 (){
  echo "printing $1"
}

example2 "firt time called"
example2 'second time called'
