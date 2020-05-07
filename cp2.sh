#!/bin/bash
read -n 5 -p "Introduzca el codigo postal: " cp
echo
case $cp in
	110*)
		echo "Cadiz Capital" ;;
	112*)
		echo "Algeciras" ;;
	114*)
		echo "Jerez de la frontera" ;;
	[1110-11111]*)
		echo "San Fernando" ;;
	1112*)
		echo "Campo Soto" ;;
	*)
		echo "Ese codigo no esta contemplado" ;;
esac
