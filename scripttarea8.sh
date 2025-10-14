#!/usr/bin/env bash

set -e
set -u
set -o pipefail

find ./ -maxdepth 1 | while read file;
do
	if test -d "$file"
	 then 
	 echo "$file es un directorio"
	 elif test -f "$file"
	then
	echo "$file es un archivo"
	fi
done
