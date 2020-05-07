#!/bin/bash
read -n 1 -p "Dime una letra en minuscula : " letra ; echo

case $letra in
	a|e|i|o|u)
		echo La letra es una vocal ;;
	*)
		echo La letra es una consonante ;;
esac
