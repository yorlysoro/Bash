#!/bin/bash
function saludo {
	local nombre="Jose Antonio"
	echo "Hola señor $nombre encantado de conocerle"
}

nombre="juana"
saludo
echo "En el script principal, mi nombre es $nombre"
