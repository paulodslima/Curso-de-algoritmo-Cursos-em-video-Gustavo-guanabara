algoritmo "(PASSO 04 � REPETI��ES ENQUANTO) Exerc�cio 50"
// Fun��o :  Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e mostre na tela:
//a) Quais foram os n�meros sorteados
//b) Quantos n�meros est�o acima de 5
//c) Quantos n�meros s�o divis�veis por 3
// Autor : Paulo Diego
// Data : 12/09/2021
// Se��o de Declara��es 
var
   cont, numSorteio, numMaiorCinco, numDivTres:inteiro
inicio
// Se��o de Comandos
   cont <- 1
   escreva("N�meros sorteados: ")
   enquanto (cont<=20) faca
            numSorteio <- randi(10) + 1
            escreva("[",numSorteio," ]")
            cont <- cont + 1
            se (numSorteio>5) entao
               numMaiorCinco <- numMaiorCinco + 1
            fimSe
            se (numSorteio%3=0) entao
               numDivTres <- NumDivTres + 1
            fimSe
   fimEnquanto
   escreval()
   escreval("Quantidade de n�meros acima de cinco:",numMaiorCinco)
   escreva("Quantidade de n�mero divisiveis por tr�s:",numDivTres)

 
fimalgoritmo
