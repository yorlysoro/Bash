#!/bin/bash
function doble{
	echo "voy a doblar el valor de numero"
	let numero=$numero*2
}

numero=3
echo "\$numero vale: " $numero
doble
echo "\$numero vale: " $numero
