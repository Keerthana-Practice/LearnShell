example(){
  echo value of a =$1
  echo "value of b =$*"
}

example $1

example2(){
  echo "######## $1 ########"

}

example2 "First time called "
example2 "scond time called"