#!/usr/bin/env bash

set -e
set -u
set -o pipefail

ruta="$1"
if test -f "$ruta"
then
	echo "Imprimiendo el archivo" && cat "$ruta" && echo "La ruta $ruta da a un archivo"
elif test -d "$ruta"
then 
	echo "La ruta $ruta da a una carpeta"
else
	echo "La ruta $ruta no da a ninguna carpeta ni archivo."
fi
