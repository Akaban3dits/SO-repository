------Arbol 
mkdir uno 
mkdir dos
mkdir tres
mkdir seis
touch uno/test.txt
touch tres/file3.txt
mkdir tres/cuatro
mkdir tres/cuatro/cinco
bash holamundo.sh

-----Hola Mundo

echo "Hola mundo"

---- Hola mundo + const
nombre="Akabane"
echo "Hola $nombre"

-----Menu

SCRIPT=""

while true
do
echo -e "\033[40m\033[34m Menu \033[0m"
echo -e "1._\033[40m\033[1;33m Hola Mundo \033[0m"

echo -e "2._\033[40m\033[1;33m Hola Mundo var \033[0m"
echo -e "3._\033[40m\033[1;33m Arbol \033[0m"
echo -e "x._\033[40m\033[1;33m Salir \033[0m\n\n"

echo -n "Selecciona una opcion: "
read SCRIPT

case ${SCRIPT} in
1) 
	source hola_mundo
	;;
2)
	source holamundovar
	;;
3)	
   	source tree
	;;
x)
	break	
	;;
*)
	echo "Esa opcion no existe"
esac
done
