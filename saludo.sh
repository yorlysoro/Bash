#/bin/bash
saludo=$(date +%p)
hora=$(date +%H)
if [ saludo = am ]; then
	echo "Buenos dias"
elif [ saludo = pm ]; then
	 if [ hora -ge 18 ]; then
		echo "Buenas Noches"
	else 
		echo "Buenas tardes"
	fi
fi
