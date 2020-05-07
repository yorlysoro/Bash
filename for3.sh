#!/bin/bash
for num in $( seq 10 ); do
	echo "num vale $num en este paso."
done

suma=0
for num in $( seq 1 100 ); do
	let suma=suma+num
done
echo "los numeros de 1 al 100 suman : " $suma

#Nueva forma
for num in {1..5}; do
	echo num vale $num
done
#con incremento
for num in {1..50..5}; do
	echo num vale $num
done
#sintaxis tipo lenguaje c
for (( num=2; num<=40; num=num+2 )); do
	echo $num
done
