#! /bin/bash

read -p "Por favor ingresa un número: " num

if [ $num -gt 0 ]
then
  echo "$num es positivo"
  
  elif [ $num -lt 0 ]; then
    echo "$num es negativo"
  else
    echo "$num es cero"
fi

