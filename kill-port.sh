function kill-port() { 
  lsof -i TCP:$1 | grep LISTEN | awk '{print $2}' | xargs kill -9 
}
