algoritmo "(PASSO 03 - CONDI��ES COMPOSTAS) [DESAFIO] Exerc�cio 31"
// Fun��o : [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor : Paulo Diego
// Data : 07/09/2021
// Se��o de Declara��es 
var
   opcao, opcaoAdversaria:inteiro
inicio
// Se��o de Comandos
   escreval("JO-KEN-PO!")
   escreval("Pedra [0]")
   escreval("Papel [1]")
   escreval("Tesoura [2]")
   escreva("Escolha: ")
   leia(opcao)
   opcaoAdversaria <- randi(3)
   escolha opcao
           caso 0
                se (opcao=opcaoAdversaria) entao
                   escreval("EMPATE!")
                   escreva("Ambos jogaram [PEDRA]")
                seNao
                     se (opcaoAdversaria=1) entao
                        escreval("VOC� PERDEU!")
                        escreva("Voc� jogou [PEDRA] e seu advers�rio [PAPEL]")
                     seNao
                          escreval("VOC� VENCEU!")
                          escreva("Voc� jogou [PEDRA] e seu advers�rio [TESOURA]")
                     fimSe
                fimSe
           caso 1
                se (opcao=opcaoAdversaria) entao
                   escreval("EMPATE!")
                   escreva("Ambos jogaram [PAPEL]")
                seNao
                     se (opcaoAdversaria=2) entao
                        escreval("VOC� PERDEU!")
                        escreva("Voc� jogou [PAPEL] e seu advers�rio [TESOURA]")
                     seNao
                          escreval("VOC� VENCEU!")
                          escreva("Voc� jogou [PAPEL] e seu advers�rio [PEDRA]")
                     fimSe
                fimSe
           caso 2
                se (opcao=opcaoAdversaria) entao
                   escreval("EMPATE!")
                   escreva("Ambos jogaram [TESOURA]")
                seNao
                     se (opcaoAdversaria=0) entao
                        escreval("VOC� PERDEU!")
                        escreva("Voc� jogou [TESOURA] e seu advers�rio [PEDRA]")
                     seNao
                          escreval("VOC� VENCEU!")
                          escreva("Voc� jogou [TESOURA] e seu advers�rio [PAPEL]")
                     fimSe
                fimSe
           outrocaso
                    escreva("ERRO! - Voc� escolheu uma op��o n�o listada."
   fimEscolha
   

fimalgoritmo
