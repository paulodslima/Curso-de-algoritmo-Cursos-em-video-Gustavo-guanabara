algoritmo "(PASSO 02 - CONDI��ES B�SICAS) Exerc�cio 19"
// Fun��o : Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
//n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
// Autor : Paulo Diego
// Data : 07/09/2021
// Se��o de Declara��es 
var
   media, n1, n2: real
   nome:caractere
inicio
// Se��o de Comandos
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite a primeira nota do aluno: ")
   leia(n1)
   escreva("Digite a segunda nota do aluno: ")
   leia(n2)
   media <- (n1+n2)/2
   se (media >= 7) entao
      escreva("O aluno ",nome," ficou com a m�dia",media,", tendo assim um bom aproveitamento.")
   seNao
      escreva("O aluno ",nome," ficou com a m�dia",media,", tendo assim um aproveitamento ruim.")
   fimSe
fimalgoritmo
