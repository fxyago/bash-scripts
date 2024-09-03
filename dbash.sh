dbash() {
  docker exec -it "$1" bash;
}

_dbash()
{
  local dockerps=$(docker ps --format '{{ .Names }}' | sed ':a;N;$!ba;s/\n/ /g')
  COMPREPLY=($(compgen -W "$dockerps" -- "$2" ))
}

complete -F _dbash dbash
