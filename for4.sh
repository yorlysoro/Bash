#!/bin/bash
for (( ; ; )); do
	read -p "Dime un numero (introduce 0 para salir) : " numero
	if [ $numero -eq 0 ]; then
		break
	else
		echo "........el doble es $[ $numero * 2 ]"
	fi
done
echo "Hemos salido del bucle y se acabo el programa"
