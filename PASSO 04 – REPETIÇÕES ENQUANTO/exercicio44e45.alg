algoritmo "(PASSO 04 � REPETI��ES ENQUANTO) Exerc�cio 44 e 45"
// Fun��o : 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o �ltimo Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
//45) O programa acima vai ter um problema quando digitarmos o primeiro valor maior que o �ltimo.
//Resolva esse problema com um c�digo que funcione em qualquer situa��o.
// Autor : Paulo Diego
// Data : 12/09/2021
// Se��o de Declara��es 
var
   contInicio, contFinal, incremento:inteiro
inicio
// Se��o de Comandos
   escreva("Digite o primeiro valor: ")
   leia(contInicio)
   escreva("Digite o �ltimo valor: ")
   leia(contFinal)
   escreva("Digite o valor do incremento/decremento: ")
   leia(incremento)
   se (contInicio>contFinal)entao
      enquanto (contInicio>=contFinal)faca
               escreva(contInicio)
               contInicio <- contInicio - incremento
      fimEnquanto
   senao
        enquanto (contInicio<=contFinal) faca
                 escreva(contInicio)
                 contInicio <- contInicio + incremento
        fimEnquanto
   fimSe
   escreva(" Acabou!")
 
fimalgoritmo
