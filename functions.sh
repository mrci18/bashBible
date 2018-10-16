#!/bin/bash
spaced() {
  #Parameters are not named, they are positional	
  echo
  echo "###########"
  echo "${1}"
  echo "###########"
}

function javatest() {
	if [[ ${number} == 99 ]]; then
		spaced "You win"
	elif (( ${number} <= 10 )); then
		spaced "Your guess is low"
	else
		spaced "You lose"
	fi

}

javatest ${number}
exit 0

