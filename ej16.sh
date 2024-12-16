#/bin/bash
#Realiza un script donde el usuario debe adivinar un número
#al azar generado por la computadora.

#Se genera un número aleatorio del 1 al 100
AZAR=$[$RANDOM%100+1]
while [ 1 ]
do
   read -p "Ingrese un número:" NUM
   if [ $NUM -eq $AZAR ]
   then
      echo "Acertaste!"
      break
   elif [ $NUM -gt $AZAR ]
   then
      echo "Es menor"
   else
      echo "ES mayor"
   fi
done
