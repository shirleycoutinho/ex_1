#!/bin/bash
echo
echo "SUBSTITUIÇÃO DE VARIÁVEL"
echo "O Bash Shell antes de executar o comando procura pelo sinal '$' caso encontre substitui pelo valor da variavel.
echo
echo "Ex.:"
echo
Nome="Joao"
echo 'O nome do usuário é $Nome'
echo "O nome do usuário é $Nome"
echo
echo "SUBSTITUIÇÃO DE SHEL"
echo
echo "A substituição de Shell é uma operação com sintaxe dedicada para executar um comando e ter a saída desse comando armazenada por uma variável.
echo
echo "Ex.:"
echo
echo 'Data = $(date)'
echo "Data = $(date)"
echo
echo "SUBSTITUIÇÃO ARITIMÉTICA"
echo
echo "Permite a execução de cálculos"
echo
echo "Ex.:"
echo
echo 'Subtração = $((10-4))'
echo "Subtração - $((10-4))"
Subtração=$(( 10 - 4))
echo
