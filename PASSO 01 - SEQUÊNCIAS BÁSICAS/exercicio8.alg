algoritmo "(PASSO 01 - SEQU�NCIAS B�SICAS) Exerc�cio 8"
// Fun��o : Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores relativos em outras medidas.
//Ex:
//Digite uma dist�ncia em metros: 185.72
//A dist�ncia de 85.7m corresponde a:
//0.18572Km    1.8572Hm
//18.572Dam    1857.2dm
//18572.0cm      185720.0mm
// Autor : Paulo Diego
// Data : 30/08/2021
// Se��o de Declara��es 
var
   metros, km, cm: real
inicio
// Se��o de Comandos
   Escreva("Digite uma dist�ncia em metros: ")
   leia(metros)
   km <- metros/1000
   cm <- metros*100
   escreval("A dist�ncia de",metros,"M corresponde a:")
   escreva(km,"Km       ",cm,"Cm")
fimalgoritmo
