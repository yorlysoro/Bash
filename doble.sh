#!/bin/bash
read -p "Dime un numero (0 para salir) :" numero
while [ $numero -ne 0 ]; do
	echo "El doble de $numero es: " $(($numero*2))
	read -p "Dime un numero (0 para salir):" numero
done
