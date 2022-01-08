#! /bin/bash

prep() {
   fold -w1 <<< "${1//[^[:alnum:]]/}" | tr '[:upper:]' '[:lower:]' | sort | tr -d '\n'
}

a=$(prep "$1")
b=$(prep "$2")
[[ $a = $b ]] && echo "yes" || echo "no";
