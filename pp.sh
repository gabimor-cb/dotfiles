function pp (){
  if [ -z "$1" ]; then
    cat package.json
  else
    cat package.json | grep $1
  fi
}