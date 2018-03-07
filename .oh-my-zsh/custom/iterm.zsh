function renametab () {
  export DISABLE_AUTO_TITLE=true
  echo -ne "\033]0;"$@"\007"
}

function consume () {
	renametab $2
	kafka-console-consumer --bootstrap-server $1 --topic $2 "${@:3}"
}
