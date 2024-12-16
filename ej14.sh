#/!bin/bash
if [ $# -eq 1 ]
then
  echo " la tabla de multiplicar de $1 es: "
  numerador=1
  while [ $numerador -le 10 ]
  do
    let resul=$1*numerador
    echo "$1 x $numerador = $resul"
    let numerador=numerador+1
  done
else
  echo "Error: Parámetro no indicado"
  echo "Uso: $0 <número>"
fi

