algoritmo "(PASSO 03 - CONDI��ES COMPOSTAS) Exerc�cio 26"
// Fun��o : Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais
// Autor : Paulo Diego
// Data : 07/09/2021
// Se��o de Declara��es 
var
   n1, n2: real
inicio
// Se��o de Comandos 
   escreva("Digite o primeiro valor: ")
   leia(n1)
   escreva("Digite o segundo valor: ")
   leia(n2)
   se (n1=n2) entao
      escreva("N�o existe valor maior, os dois s�o iguais.")
   seNao
        se (n1>n2) entao
           escreva("O primeiro valor � o maior.")
        seNao
             escreva("O segundo valor � o maior.")
        fimSe
   fimSe
fimalgoritmo
