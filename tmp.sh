#!/bin/bash

for i in $(seq $1 $2)
do
    echo "Processing month $i"
    cal $i $(date +%Y)
done



