#!/bin/bash

read -p "Digite o nome de 4 diretorios, o nome do primeiro é:" A
ls $A >> out.txt

read -p "Digite o nome do segundo diretório:" B
ls $B >> out.txt

read -p "Digite o nome do terceiro diretório:" C
ls $C >> out.txt

read -p " Digite o nome do último deretório:" D
ls $D >> out.txt
