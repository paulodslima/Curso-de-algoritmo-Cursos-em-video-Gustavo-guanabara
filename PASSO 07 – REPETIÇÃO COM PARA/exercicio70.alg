algoritmo "(PASSO 07 � REPETI��O COM PARA) Exerc�cio 70"
// Fun��o : [DESAFIO] Fa�a um programa que mostre os 10 primeiros elementos da Sequ�ncia de Fibonacci:
// 1 1 2 3 5 8 13 21...
// Autor : Paulo Diego
// Data : 17/09/2021
// Se��o de Declara��es:
var
   n1, n2, seqFibo, cont:inteiro
inicio
// Se��o de Comandos
   n1 <- 0
   n2 <- 1
   para cont <- 1 ate 10 faca
        escreva(n1)
        seqFibo <- n1+n2
        n1 <- n2
        n2 <- seqFibo
   fimPara
   escreva("...")
fimalgoritmo
