#!/bin/bash

limite=$1
i=1

while [ $i -le $limite ]; do
    echo "latido $i — $(date +%H:%M:%S)"
    i=$((i + 1))
    sleep 1
done

echo "fin"