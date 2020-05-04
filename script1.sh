read -p "Introduce un valor mayor que 0: " x
cont=0;
if [ $x -lt 0 ]; then
    echo "El valor es menor que 0."
else
while [ $cont -le $x ]; do
    echo "$cont"
    cont=`expr $cont + 5`
done
fi