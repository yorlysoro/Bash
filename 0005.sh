#!/bin/bash
echo "su nombre es juan? s/n"
read nombre
case $nombre in
s|S)
	echo "su nombre es juan"
;;
n|N)
	echo "No se su nombre"
;;
*)
	echo "No conozco esa opcion"
;;
esac
