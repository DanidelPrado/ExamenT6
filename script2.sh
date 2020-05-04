read -p "Introduce el nombre de usuario: " nomusu
read -p "Introduce un PID: " pid

cont=1
maxlineas=`cat procesos.txt || wc -l`

while [ $cont -le $maxlineas ]; do
fila=`cat procesos.txt | head -${cont} | tail -1`
nom=`echo $fila | awk '{print $1}'`
pids=`echo $fila | awk '{print $2}'`

if [ $nom = nomusu]; then
echo "Existe el nombre de usuario"
fi

if [ $pids = pid]; then
echo "Existe el PID"
fi

if [ $nomusu = $pid ]; then
echo "El PID $pid corresponde al usuario $nomusu"
fi
done    