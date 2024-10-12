#! /bin/bash

# Argumentos $1, $2, $3
# $@ Contiene todos los arguments
# $# Contiene el n√mero total de argumentos
# $0 Muestra la ubicaci√n y el nombre de tu archivo

if [ -n "$1" ]; then

  echo "Hola, $1"
else
  exit 1
fi


echo "$0"

