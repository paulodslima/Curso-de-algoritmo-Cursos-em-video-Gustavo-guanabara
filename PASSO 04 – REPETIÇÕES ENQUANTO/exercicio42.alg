algoritmo "(PASSO 04 � REPETI��ES ENQUANTO) Exerc�cio 42"
// Fun��o : Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo
//qualquer e mostre uma contagem at� esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Autor : Paulo Diego
// Data : 12/09/2021
// Se��o de Declara��es 
var
   cont, limite:inteiro
inicio
// Se��o de Comandos
   cont <- 0
   escreva("Digite um n�mero inteiro positivo que ser� o limite da contagem: ")
   leia(limite)
   enquanto (cont<=limite) faca
            escreva(cont)
            cont <- cont + 1
   fimEnquanto
   escreva(" Acabou!")
 
fimalgoritmo
