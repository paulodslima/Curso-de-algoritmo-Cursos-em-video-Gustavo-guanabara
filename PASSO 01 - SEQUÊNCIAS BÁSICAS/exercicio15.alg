algoritmo "(PASSO 01 - SEQU�NCIAS B�SICAS) Exerc�cio 15"
// Fun��o : Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o
//sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.
// Autor : Paulo Diego
// Data : 30/08/2021
// Se��o de Declara��es
var
   ganhoDia, dias, valor: real
inicio
// Se��o de Comandos
   ganhoDia <- 8*25
   escreva("Digite a quantidade de dias trabalhados: ")
   leia(dias)
   valor <- dias*ganhoDia
   escreva("O sal�rio � de",valor,"R$")

fimalgoritmo
