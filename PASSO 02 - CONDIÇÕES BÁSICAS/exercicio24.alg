algoritmo "(PASSO 02 - CONDI��ES B�SICAS) Exerc�cio 24"
// Fun��o : Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
//percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
//viagens at� 200Km e R$0.45 para viagens mais longas.
// Autor : Paulo Diego
// Data : 07/09/2021
// Se��o de Declara��es
var
   km:real
   opcao:inteiro
   preco:real
inicio
// Se��o de Comandos
   escreva("Qual a dist�ncia(Km) que deseja percorrer: ")
   leia(km)
   se (km<=200) entao
      preco <- km*0.5
      escreva("Voc� ter� de pagar R$",preco:2:2," por uma viagem de",km,"Km")
   seNao
      preco <- km*0.45
      escreva("Voc� ter� de pagar R$",preco:2:2," por uma viagem de",km,"Km")
   fimSe


fimalgoritmo
