#!/bin/bash
clear
read -p "Introduzca un numero: " numero
let resto=$numero%2
if [ $resto -eq 0 ]; then
	echo "El numero $numero es par"
else
	echo "El numero $numero es impar"
fi
