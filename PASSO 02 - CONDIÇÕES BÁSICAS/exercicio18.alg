algoritmo "(PASSO 02 - CONDI��ES B�SICAS) Exerc�cio 18"
// Fun��o : Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou n�o votar.
// Autor : Paulo Diego
// Data : 07/09/2021
// Se��o de Declara��es 
var
   idade, anoNascimento: inteiro
inicio
// Se��o de Comandos
   escreva("Qual sua data de nascimento? ")
   leia(anoNascimento)
   idade <- 2021 - anoNascimento
   se (idade >= 18) entao
      escreva("Voc� tem",idade," anos e pode votar.")
   seNao
      escreva("Voc� tem",idade," anos e n�o pode votar.")
   fimSe
fimalgoritmo
