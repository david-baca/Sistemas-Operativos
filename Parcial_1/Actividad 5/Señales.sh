funcion () {
echo "Inicio: ${FUNCNAME} ${0}"
}
trap "funcion" INT QUIT TSTP
while true
do
sleep 2
echo "Fin."
done

