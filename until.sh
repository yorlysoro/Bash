#!/bin/bash
numero=1
until [ $numero -gt 20 ]; do
	echo "Numero vale: " $numero
	let numero=numero+1;
done
