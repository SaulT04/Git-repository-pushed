#!/bin/bash

nombre="$1"
#read -p "Ingrese su nombre: " nombre

if [ -z "$nombre" ]; then
    echo "?"
else
    echo "Hola, $nombre"
fi

