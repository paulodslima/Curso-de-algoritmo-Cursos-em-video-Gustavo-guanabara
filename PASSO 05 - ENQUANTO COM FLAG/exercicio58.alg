algoritmo "(PASSO 05 � ENQUANTO COM FLAG) Exerc�cio 58"
// Fun��o :  Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual � a m�dia de idade do grupo.
// Autor : Paulo Diego
// Data : 15/09/2021
// Se��o de Declara��es 
var
   numAlunos, idade, somaIdade:inteiro
   mediaIdade:real
inicio
// Se��o de Comandos
   escreval("Caso queira encerrar o programa digite '999'")
   enquanto (idade<>999) faca
            escreva("Digite a idade do aluno: ")
            leia(idade)
            se (idade<>999) entao
               somaIdade <- somaIdade+idade
               numAlunos <- numAlunos+1
            fimSe
   fimEnquanto
   mediaIdade <- somaIdade/numAlunos
   escreva("A quantidade de alunos � de",numAlunos," e a m�dia de idade deles �",mediaIdade)
fimalgoritmo
