algoritmo "(PASSO 01 - SEQU�NCIAS B�SICAS) Exerc�cio 9"
// Fun��o : Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira(em R$) e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.
// Autor : Paulo Diego
// Data : 30/08/2021
// Se��o de Declara��es
var
   dinheiro, dolar: real
inicio
// Se��o de Comandos
   Escreva("Digite a quantidade de dinheiro possuida: ")
   leia(dinheiro)
   dolar <- int(dinheiro/3.45)
   escreva("Voc� pode comprar",dolar,"US$")

fimalgoritmo
