#!/bin/bash
clear
read -n 3 -p "Numero entre 100 y 999 (no pulse intro); " numero
echo 
if [ $numero -lt 100 ]; then
	echo "Lo siento, has introducido un numero menor de 100"
else
	primera_cifra=$(echo $numero | cut -c 1)
	tercera_cifra=$(echo $numero | cut -c 3)
	if [ $primera_cifra = $tercera_cifra ]; then
		echo "El numero $numero es capicua"
	else
		echo "El numero $numero ni es capicua ni na"
	fi 
fi 
