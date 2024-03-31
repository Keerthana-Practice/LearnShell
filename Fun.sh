example(){
  echo value of a =$1
}


example $0
example "$1"
example $2
example $*
example $#

example2(){
  echo "######## $1 ########"

}

example2 "First time called "
example2 "scond time called"