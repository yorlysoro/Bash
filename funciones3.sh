#!/bin/bash
function mayor_edad {
	if [ $1 -ge 18 ]; then
		echo Si, es mayor de edad
	else
		echo No, es menor de edad
	fi
}

read -p "Dime la edad de que quiere entrar: " edad
echo voy a comprobar si puede entrar o no.
mayor_edad $edad
