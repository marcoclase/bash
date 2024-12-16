#!/bin/bash
#Calculadora para sumar, restar, multiplicar y dividir.
echo Introduce el primer valor:
read valor1
echo "Introduce el operador, puedes elegir entre"
echo "suma +, resta -, multiplicación * y división /."
read operador
echo Introduce segundo valor:
read valor2
echo "Resultado =" $(($valor1 $operador $valor2))
