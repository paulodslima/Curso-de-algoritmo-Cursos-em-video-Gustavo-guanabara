algoritmo "(PASSO 03 - CONDI��ES COMPOSTAS) [DESAFIO] Exerc�cio 30"
// Fun��o : [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri�ngulo ser� formado:
// - EQUIL�TERO: todos os lados iguais
// - IS�SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
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
      Escreval("Os segmentos de reta(lados)",reta1,",",reta2,",",reta3," formam um triangulo.")
      se (reta1=reta2) e (reta2=reta3) entao
         escreva("Tipo de tri�ngulo: EQUIL�TERO")
      seNao
           se (reta1=reta2) ou (reta2=reta3) ou (reta3=reta1) entao
              escreva("Tipo de tri�ngulo: IS�SCELES")
           seNao
              escreva("Tipo de tri�ngulo: ESCALENO")
           fimSe
      fimSe
   seNao
      Escreva("Os segmentos de reta(lados)",reta1,",",reta2,",",reta3," n�o formam um triangulo.")
   fimSe

fimalgoritmo
