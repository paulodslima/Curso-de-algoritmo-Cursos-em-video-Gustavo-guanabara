algoritmo "(PASSO 03 - CONDI��ES COMPOSTAS) Exerc�cio 37"
// Fun��o : Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
//aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio atual,
//o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.
//No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 at� 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 at� 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
// Autor : Paulo Diego
// Data : 08/09/2021
// Se��o de Declara��es 
var
   genero, anosTrabalho:inteiro
   salario, novoSalario:real
inicio
// Se��o de Comandos
   escreva("Digite o s�lario do funcion�rio: R$")
   leia(salario)
   escreval("Escolha o g�nero do funcionario.")
   escreval("Masculino [1] | Feminino [2]")
   escreva("Digite o n�mero da op��o escolhida: ")
   leia(genero)
   escreva("Digite a quantidade de anos de trabalho do funcion�rio: ")
   leia(anosTrabalho)
   escolha genero
           caso 1
                se (anosTrabalho<20) entao
                   novoSalario <- salario + (salario*3/100)
                   escreva("O valor do novo sal�rio �",novoSalario)
                senao
                     se (anosTrabalho>=20) e (anosTrabalho<=30) entao
                        novoSalario <- salario + (salario*13/100)
                        escreva("O valor do novo sal�rio �",novoSalario)
                     senao
                        novoSalario <- salario + (salario*25/100)
                        escreva("O valor do novo sal�rio �",novoSalario)
                     fimSe
                fimSe
           caso 2
                se (anosTrabalho<15) entao
                   novoSalario <- salario + (salario*5/100)
                   escreva("O valor do novo sal�rio �",novoSalario)
                senao
                     se (anosTrabalho>=15) e (anosTrabalho<=20) entao
                        novoSalario <- salario + (salario*12/100)
                        escreva("O valor do novo sal�rio �",novoSalario)
                     senao
                        novoSalario <- salario + (salario*23/100)
                        escreva("O valor do novo sal�rio �",novoSalario)
                     fimSe
                fimSe
           outroCaso
                    escreval("        ERRO!        ")
                    escreva("Entrada de dados invalida!")
   fimEscolha
   



fimalgoritmo
