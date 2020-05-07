#!/bin/bash
read -n 4 -p "Dame el año de nacimiento: " anio;echo
animal=$(($anio%12))
case $animal in
	0)
		echo "El mono" ;;
	1)
		echo "El gallo" ;;
	2)
		echo "El perro" ;;
	3)
		echo "El cerdo" ;;
	4)
		echo "La rata" ;;
	5)
		echo "El buey" ;;
	6)
		echo "El tigre" ;;
	7)
		echo "El conejo" ;;
	8)
		echo "El dragon" ;;
	9)
		echo "La serpiente" ;;
	10)
		echo "El caballo" ;;
	11)
		echo "La cabra" ;;
	*)
		echo "No se que año es"
esac

