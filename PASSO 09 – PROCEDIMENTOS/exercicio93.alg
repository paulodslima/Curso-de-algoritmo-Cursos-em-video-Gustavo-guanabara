algoritmo "(PASSO 09 � PROCEDIMENTOS) Exerc�cio 93"
// Fun��o : Fa�a um programa que tenha um procedimento chamado Contador() que recebe
// tr�s valores como par�metro: o in�cio, o fim e o incremento de uma contagem. O
// programa principal deve solicitar a digita��o desses valores e pass�-los ao
// procedimento, que vai mostrar a contagem na tela.
// Ex: Para os valores de in�cio (4), fim (20) e incremento(3) teremos
// Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
// Autor : Paulo Diego
// Data : 27/09/2021
// Se��o de Declara��es 
var
x, y, z:inteiro

procedimento Contador (C, P, F:inteiro)
var
cont:inteiro
inicio
      para cont <- C ate F passo P faca
           escreva(cont," >>")
      fimPara
      escreva(" Fim")
FimProcedimento
inicio
// Se��o de Comandos
   escreva("Digite o valor inicial: ")
   leia(x)
   escreva("Digite o valor de incremento: ")
   leia(y)
   escreva("Digite o valor final: ")
   leia(z)
   Contador(x, y, z)
fimalgoritmo
