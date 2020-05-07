#!/bin/bash
#Si pasamos como parametro x borramos fichero record
if [ $# -ne 0 ]; then #para controlar que han pasado parametros
	if [ $1 = x ]; then
		echo "Borrando fichero de records"
		rm record.txt	
	fi
fi

#Ahora vamos a leer el fichero de records para imprimirlo

if [ -f record.txt ]; then
	POS=0
	for CAMPEON in $(cat record.txt); do
		let POS=POS+1
		NOMBRE=$(echo $CAMPEON | cut -d: -f2)
		NUMERO=$(echo $CAMPEON | cut -d: -f1)
		echo "En posicion $POS esta $NOMBRE con $NUMERO intentos"
	done
else
	echo '******************************************************'
	echo "No hay ningun record todavia. Aprovecha la oportunidad"
	echo '******************************************************'
fi
#Comineza el juego
CONTADOR=1
let MINUMERO=RANDOM
echo ' '; echo ' '
echo '*************************************************************'
read -p "Dime tu nombre: " NOMBRE
echo ' '; echo ' '
read -p "LLevas $CONTADOR intentos. Dime un numero: " NUMERO

until [ $NUMERO -eq $MINUMERO ]; do
	if [ $NUMERO -gt $MINUMERO ]; then
		echo "El numero que has metido es mayor"
	else
		echo "El numero que has metido es menor"
	fi
	let CONTADOR=CONTADOR+1
	read -p "Llevas $CONTADOR intentos. Dime un numero: " NUMERO
done

echo Hombreee, por acertaste.
echo $CONTADOR:$NOMBRE >> record.txt
sort record.txt -g | head -3 > recordtemp.txt
cp recordtemp.txt record.txt
