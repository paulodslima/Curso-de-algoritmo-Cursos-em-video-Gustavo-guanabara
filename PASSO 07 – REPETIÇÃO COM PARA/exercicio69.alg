algoritmo "(PASSO 07 � REPETI��O COM PARA) Exerc�cio 69"
// Fun��o : [DESAFIO] Desenvolva um programa que leia o primeiro termo e a raz�o de uma PA (Progress�o Aritm�tica),
// mostrando na tela os 10 primeiros elementos da PA e a soma entre todos os valores da sequ�ncia.
// Autor : Paulo Diego
// Data : 17/09/2021
// Se��o de Declara��es 
var
   cont:inteiro
   a, r, n, somaVal:real
inicio
// Se��o de Comandos
   escreva("Digite o primeiro termo: ")
   leia(a)
   escreva("Digite a raz�o: ")
   leia(r)
   n <- a
   para cont <- 1 ate 10 faca
        escreva(n)
        n <- n+r
        somaVal <- somaVal+n
   fimPara
   escreval()
   escreva("A soma dos valores �",somaVal)
fimalgoritmo
