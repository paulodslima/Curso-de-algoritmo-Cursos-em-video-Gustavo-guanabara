algoritmo "(PASSO 05 � ENQUANTO COM FLAG) Exerc�cio 60"
// Fun��o : Desenvolva um algoritmo que leia o nome, a idade e o sexo de v�rias pessoas.
// O programa vai perguntar se o usu�rio quer ou n�o continuar. No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A m�dia de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos
// Autor : Paulo Diego
// Data : 16/09/2021
// Se��o de Declara��es 
var
   nome, flag, nomePessoaMaisVelha, nomeMulherMaisJovem:caractere
   idade, idadeMaisVelha, idadeMulherMaisJovem, homensMaisTrinta, mulheresMenosDezoito, sexo, somaIdade, numPessoas:inteiro
   mediaIdadeGrupo:real
inicio
// Se��o de Comandos
   idadeMulherMaisJovem <- -1
   enquanto (flag<>"N") faca
            escreva("Digite o nome da pessoa: ")
            leia(nome)
            escreva("Digite idade da pessoa: ")
            leia(idade)
            escreval("Masculino [1] | Feminino [2]")
            escreva("Digite o n�mero da op��o correspondente ao sexo da pessoa: ")
            leia(sexo)
            somaIdade <- somaIdade + idade
            numPessoas <- numPessoas+1
            se (idadeMaisVelha<idade) entao
               idadeMaisVelha <- idade
               nomePessoaMaisVelha <- nome
            fimSe
            escolha sexo
                    caso 1
                         se (idade>30) entao
                            homensMaisTrinta <- homensMaisTrinta+1
                         fimSe
                    caso 2
                         se (idadeMulherMaisJovem=-1) entao
                            idadeMulherMaisJovem <- idade
                            nomeMulherMaisJovem <- nome
                         senao
                            se (idadeMulherMaisJovem>idade) entao
                               idadeMulherMaisJovem <- idade
                               nomeMulherMaisJovem <- nome
                            fimSe
                         fimSe
                         se (idade<18) entao
                            mulheresMenosDezoito <- mulheresMenosDezoito+1
                         fimSe
                    outroCaso
                             escreva("Voc� escolheu uma op��o invalida!")
            fimEscolha
            escreva("Quer continuar? [S/N] ")
            leia(flag)
            
   fimEnquanto
   mediaIdadeGrupo <- somaIdade/numPessoas
   escreval("O nome da pessoas mais velha � [" ,nomePessoaMaisVelha," ]")
   escreval("O nome da mulher mais jovem � [ ",nomeMulherMaisJovem," ]")
   escreval("A media de idade do grupo � [",mediaIdadeGrupo," ]")
   escreval("A quantidade de homens com mais de 30 anos � [",homensMaisTrinta," ]")
   escreva("A quantidade de mulheres com menos de 18 anos � [",mulheresMenosDezoito," ]")
fimalgoritmo
