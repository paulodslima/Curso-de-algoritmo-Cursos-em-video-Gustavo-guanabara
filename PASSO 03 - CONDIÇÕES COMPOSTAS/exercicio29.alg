algoritmo "(PASSO 03 - CONDI��ES COMPOSTAS) Exerc�cio 29"
// Fun��o : Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
//quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
//acordo com a tabela a seguir:
// - At� 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
// Autor : Paulo Diego
// Data : 07/09/2021
// Se��o de Declara��es 
var
   salario: real
   anosTrabalho: inteiro
   nome: caractere
inicio
// Se��o de Comandos 
   escreva("Digite o nome do funcion�rio: ")
   leia(nome)
   escreva("Digite salario atual do funcion�rio: R$")
   leia(salario)
   escreva("Digite a quantidade de anos que ele trabalhou na empresa: ")
   leia(anosTrabalho)
   se (anosTrabalho<=3) entao
      escreval("Nome do funcion�rio: ", nome)
      escreval("Anos de servi�o:",anosTrabalho)
      escreval("Sal�rio atual: R$",salario)
      salario <- salario +(salario*3/100)
      escreva("Sal�rio ap�s o reajuste: R$",salario)
   seNao
        se (anosTrabalho>3) e (anosTrabalho<10) entao
           escreval("Nome do funcion�rio: ", nome)
           escreval("Anos de servi�o:",anosTrabalho)
           escreval("Sal�rio atual: R$",salario)
           salario <- salario +(salario*12.5/100)
           escreva("Sal�rio ap�s o reajuste: R$",salario)
        seNao
             escreval("Nome do funcion�rio: ", nome)
             escreval("Anos de servi�o:",anosTrabalho)
             escreval("Sal�rio atual: R$",salario)
             salario <- salario +(salario*20/100)
             escreva("Sal�rio ap�s o reajuste: R$",salario)
        fimSe
   fimSe
   


fimalgoritmo
