algoritmo "(PASSO 05 � ENQUANTO COM FLAG) Exerc�cio 56"
// Fun��o : Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o somat�rio entre eles.
//Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
// Autor : Paulo Diego
// Data : 15/09/2021
// Se��o de Declara��es 
var
   soma, valor:real
inicio
// Se��o de Comandos
   escreval("Caso queira encerrar o programa digite '1111'")
   enquanto (valor<>1111) faca
            escreva("Digite um valor a ser somado: ")
            leia(valor)
            se (valor<>1111) entao
               soma <- soma+valor
            fimSe
   fimEnquanto
   escreva("A soma dos valores �:",soma)
fimalgoritmo
