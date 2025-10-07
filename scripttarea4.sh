#!/usr/bin/env bash 

set -e
set -u
set -o pipefail

read var1
while [  $var1 != ":q" ]
do
	read var1
done
