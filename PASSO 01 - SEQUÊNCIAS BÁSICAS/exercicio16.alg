algoritmo "(PASSO 01 - SEQU�NCIAS B�SICAS) [DESAFIO] Exerc�cio 16"
// Fun��o :  [DESAFIO] Escreva um programa para calcular a redu��o do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perder� e exiba o total em dias.
// Autor : Paulo Diego
// Data : 30/08/2021
// Se��o de Declara��es
var
   cigarros, anos,minutosDia, minutosAno, vidaPerdida: real
inicio
// Se��o de Comandos
   escreva("Digite a quantidade de cigarros fumados por dia: ")
   leia(cigarros)
   escreva("Digite a quantidade de anos em que fumou: ")
   leia(anos)
   minutosDia <- cigarros*10
   minutosAno <- minutosDia*365
   VidaPerdida <- (minutosAno/60)/24
   escreva("A quantidade de dias de vida perdidos por fumar por",anos," ano � de",vidaPerdida," dia.")
   

fimalgoritmo
