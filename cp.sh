#!/bin/bash
read -n 3 -p "Introduzca los tres primeros digitos del codigo postal: " cp
echo
case $cp in
	110)
		echo "Cadiz capital" ;;
	112)
		echo "Algeciras" ;;
	114)
		echo "Jerez de la frontera" ;;
	*)
		echo "Ese codigo no esta contemplado" ;;
esac
