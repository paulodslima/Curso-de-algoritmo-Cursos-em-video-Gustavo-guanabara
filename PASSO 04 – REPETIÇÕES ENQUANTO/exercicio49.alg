algoritmo "(PASSO 04 � REPETI��ES ENQUANTO) Exerc�cio 49"
// Fun��o :  Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles s�o pares e quantos s�o �mpares.
// Autor : Paulo Diego
// Data : 12/09/2021
// Se��o de Declara��es 
var
   cont, valor, valorPar, valorImpar:inteiro
inicio
// Se��o de Comandos
   cont <- 1
   enquanto (cont<=6) faca
            escreva("Digite o",cont,"� valor: ")
            leia(valor)
            se (valor%2=0) entao
               valorPar <- valorPar+1
               cont <- cont + 1
            senao
                 valorImpar <- valorImpar+1
                 cont <- cont + 1
            fimSe
   fimEnquanto
   escreva("A quantidade de n�meros pares �",valorPar," e a de impares �",valorImpar)
 
fimalgoritmo
