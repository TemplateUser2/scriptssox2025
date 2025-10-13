#!/usr/bin/env bash 

set -e
set -u
set -o pipefail

read var1
while [  $var1 != ":q" ]
do
	echo $var1 >> archivo.txt;
	read var1
done
