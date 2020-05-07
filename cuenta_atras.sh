#!/bin/bash
echo -n "Introduzca dos numeros: "
read  numero1 numero2
if [ numero1 > numero2 ]; then
	for (( num = numero1 ; num >= numero2 ; num=num-1 )); do
		echo -n $num " "
	done
elif [ numero1 < numero2 ]; then
	for (( num1 = numero2 ; num1 >= numero1 ; num1=num1-1 )); do 
		echo -n $num1 " "
	done
fi
echo "Listo"

