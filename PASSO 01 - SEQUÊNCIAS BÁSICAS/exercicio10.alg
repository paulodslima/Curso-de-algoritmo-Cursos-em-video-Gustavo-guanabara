algoritmo "(PASSO 01 - SEQU�NCIAS B�SICAS) Exerc�cio 10"
// Fun��o : Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
//sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
// Autor : Paulo Diego
// Data : 30/08/2021
// Se��o de Declara��es
var
   largura, altura, area, tinta: real
inicio
// Se��o de Comandos
   escreva("Digite a largura da parede: ")
   leia(largura)
   escreva("Digite a altura da parede: ")
   leia(altura)
   area <- largura*altura
   tinta<- int(area/2)
   escreva("A �rea � igual a",area," e � necessario",tinta,"L de tinta.")
   

fimalgoritmo
