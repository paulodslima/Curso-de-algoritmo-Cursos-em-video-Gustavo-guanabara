algoritmo "(PASSO 02 - CONDI��ES B�SICAS) Exerc�cio 22"
// Fun��o : Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situa��o em rela��o ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
//alistamento.
// Autor : Paulo Diego
// Data : 07/09/2021
// Se��o de Declara��es 
var
   anoNascimento, idade, tempoAlistamento: inteiro
inicio
// Se��o de Comandos
   escreval("Qual o seu ano de nascimento?")
   escreva("Respota: ")
   leia(anoNascimento)
   idade <- 2021 - anoNascimento
   se (idade<18) entao
      tempoAlistamento <- 18 - idade
      escreva("Voc� tem",idade," e faltam",tempoAlistamento," anos para se alistar.")
   seNao
        se (idade=18) entao
           escreva("Voc� tem",idade," anos e est� no p�riodo de se alistar.")
        seNao
             tempoAlistamento <- idade - 18
             escreva("Voc� tem",idade," anos e j� se passaram",tempoAlistamento," anos desde que voc� deveria ter se alistado.")
        fimSe
   fimSe
   


fimalgoritmo
