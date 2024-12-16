#/!bin/bash
#Script calculadora.

clear
echo "Realiza una operacion matematica segun las opciones"
echo ""
echo "a. Suma"
echo "b. Resta"
echo "c. Multiplicación"
echo "d. División entera"
echo ""
read -p "Seleccione la operación y pulse intro: " op
read -p "introduzca operando 1:" num1
read -p "introduzca operando 2:" num2

case $op in
a)
  suma=`expr $num1 + $num2`
  echo "El resultado de la suma es "$suma
  ;;

b)
  resta=`expr $num1 - $num2`
  echo "El resultado de la resta es "$resta
  ;;

c)
  multiplicacion=`expr $num1 \* $num2`
  echo "El resultado de la multiplicación es"
  echo $multiplicacion
  ;;

d)
  division=`expr $num1 / $num2`
  resto=`expr $num1 % $num2`
  echo "El resultado de la división es "$division
  echo "Y el resto es " $resto
  ;;
esac
