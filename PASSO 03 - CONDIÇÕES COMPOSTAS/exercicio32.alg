algoritmo "(PASSO 03 - CONDI��ES COMPOSTAS) [DESAFIO] Exerc�cio 32"
// Fun��o : 32) [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
// Autor : Paulo Diego
// Data : 07/09/2021
// Se��o de Declara��es 
var
   numeroSorteio, numeroChute: inteiro
inicio
// Se��o de Comandos
    numeroSorteio <- randi(5) + 1
    Escreval("----------- [Acerte o n�mero!] -----------")
    escreval("Ser� sorteado um n�mero de 1 a 5, tente acert�-lo!")
    escreval("Qual o seu chute?")
    escreva("Digite um n�mero (de 1 a 5): ")
    leia(numeroChute)
    se (numeroChute=numeroSorteio) entao
       escreval("PARABENS! VOC� GANHOU O JOGO!")
       escreva("O n�mero sorteado era",numeroSorteio)
    seNao
         escreval("QUE PENA! VOC� PERDEU O JOGO.")
         escreva("O n�mero sorteado era",numeroSorteio)
    fimSe
fimalgoritmo
