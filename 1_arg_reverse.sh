#!/bin/bash 
:
temp=$@
for arg in "$@"; do
    echo "$arg"
done > temp
tac temp
