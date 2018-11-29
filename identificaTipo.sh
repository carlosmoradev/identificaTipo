#!/bin/sh

# Autor: Carlos Mario Mora (contacto@carlosmora.biz)

# Script creado para el curso de Linux en la Universidad Nacional a Distancia
# UNAD.

# Objetivo:
# Construir un shell Script para bash que solicite al usuario una cadena de
# caracteres y verifique si esta cadena corresponde a un archivo o directorio
# ubicado dentro del directorio de trabajo.  Por ejemplo: Suponga que en el
# directorio /home/Javier existen los archivos: javi.txt y jimenez.doc y el
# directorio UNAD.  El script solicita la cadena, el usuario digita UNAD, el
# script informa: "UNAD es un directorio".



echo "Ingrese la cadena que desea buscar"
echo
read cadena
echo $cadena
