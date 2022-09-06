#!/bin/bash
ls /tmp/basura #se muestra los archivos en el directorio que utilizamos como papelera
echo "ingresa el nombre del archivo a recuperar" 
read a
mv /tmp/basura/$a . #movemos el archivo seleccionado a la ruta actual
echo "el archivo se ha recuperado" #el archivo vuelve a salir del directorio que se habia creado
