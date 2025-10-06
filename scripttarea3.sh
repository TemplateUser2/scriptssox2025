#!/usr/bin/env bash

set -e
set -u
set -o pipefail

if test -d $1
then
	ls -d $1 -l
elif test -f $1
then
	ls $1 -l
fi
