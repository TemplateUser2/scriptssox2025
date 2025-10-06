#!/usr/bin/env bash

set -e
set -u
set -o pipefail

archivo="$1"

test -e "$archivo" && echo "se encontro el archivo"  || echo "no se encontro el archivo"
