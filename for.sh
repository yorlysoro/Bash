#!/bin/bash
for dia in lunes martes miercoles jueves viernes sabado domingo ; do
	echo dia de la semana : $dia
done

for num in 1 2 3 4 5 6 7 8 9 10; do
	echo "num vale $num en este paso"
done

for nombre in $( ls *.sh ); do
	echo "Un script es $nombre"
done
