#!/usr/bin/env bash

set -e
set -u
set -o pipefail

archivo="$1"

test -e "$archivo" && echo "procesando"
cat "$archivo" || echo "el fichero no se encontro"
