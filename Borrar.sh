#!/bin/bash 
mkdir /tmp/basura #aqui se crea un directorio en la carpeta tmp
ls #mostramos los archivos disponibles en el directorio
echo "Ingresa el nombre del archivo a borrar" 
read a
mv $a /tmp/basura/ #movemos el archivo que se quiere borrar al directorio creado
echo "el archivo se ha borrado" #se simula que se borro el archivo, pero en realidad se movio de carpeta.
