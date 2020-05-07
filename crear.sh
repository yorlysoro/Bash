#!/bin/bash
#fichero=$1
#bytes=$2
if  [ -n $1 ] && [ -n $2 ]; then
	dd if=/dev/zero of=$1.txt bs=$2 count=1
	echo "Fichero $1.txt creado con $2 bytes de tamaño"
elif [ -n $1 ] && ![  -z $2 ]; then
	dd if=/dev/zero of=$1.txt bs=1024 count=1
	echo "Fichero $1.txt creado con 1024 bytes de tamaño"
else
	dd if=/dev/zero of=fichero_vacio.txt bs=1024 count=1
	echo "Se ha creado un fichero vacio"
fi
