algoritmo "(PASSO 02 - CONDI��ES B�SICAS) [DESAFIO] Exerc�cio 25"
// Fun��o : [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
//retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
// Autor : Paulo Diego
// Data : 07/09/2021
// Se��o de Declara��es
var
   reta1, reta2, reta3:real
inicio
// Se��o de Comandos
   escreval("Vamos descobrir se � um triangulo?")
   escreva("Digite o tamanho da primeira reta(lado): ")
   leia(reta1)
   escreva("Digite o tamanho da segunda reta(lado): ")
   leia(reta2)
   escreva("Digite o tamanho da terceira reta(lado): ")
   leia(reta3)
   se (reta1<reta2+reta3) e (reta2<reta1+reta3) e (reta3<reta1+reta2) entao
      Escreva("Os segmentos de reta(lados)",reta1,",",reta2,",",reta3," formam um triangulo.")
   seNao
      Escreva("Os segmentos de reta(lados)",reta1,",",reta2,",",reta3," n�o formam um triangulo.")
   fimSe

fimalgoritmo
