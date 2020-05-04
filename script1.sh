read -p "Introduce un valor mayor que 0: " x
cont=0;
if [ $x -lt 0 ]; then
    while [ $x -lt 0 ]; do
	read -p "El valor introducido es incorrecto. Introduce un valor mayor que 0: " x
    done
fi

