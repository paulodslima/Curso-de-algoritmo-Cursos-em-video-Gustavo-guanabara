algoritmo "(PASSO 06 � REPETI��O COM FA�A ENQUANTO) Exerc�cio 62"
// Fun��o : Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de
// v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou
// n�o continuar a digitar dados. No final, quando o usu�rio decidir parar, mostre na tela:
// a) Quantas idades foram digitadas
// b) Qual � a m�dia entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.
// Autor : Paulo Diego
// Data : 16/09/2021
// Se��o de Declara��es 
var
   cont, quantIdades, somaIdades, pessoasVinteUmMais, idade:inteiro
   mediaIdade:real
   condicao:caractere
inicio
// Se��o de Comandos
   cont <- 1
   enquanto (condicao<>"N") faca
            escreva("Digite a idade da",cont,"� pessoa: ")
            leia(idade)
            cont <- cont+1
            quantIdades <- quantIdades+1
            somaIdades <- somaIdades+idade
            se (idade>=21) entao
               pessoasVinteUmMais <- pessoasVinteUmMais+1
            fimSe
            escreva("Quer continuar? [S/N] ")
            leia(condicao)
   fimEnquanto
   mediaIdade <- somaIdades/quantIdades
   escreval("A quantidade de idades digitadas foi de [",quantIdades," ]")
   escreval("A m�dia entre as idades digitadas � de [",mediaIdade," ]")
   escreva("A quantidade de pessoas com 21 anos ou mais � de [",pessoasVinteUmMais," ]")
   

fimalgoritmo
