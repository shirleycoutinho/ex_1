#!/bin/bash

countl1=$(wc -l < $1)
countl2=$(wc -l < $2)
countl3=$(wc -l < $3)

linhas=$(( $countl1 +$countl2 + countl3 ))
echo $linhas
