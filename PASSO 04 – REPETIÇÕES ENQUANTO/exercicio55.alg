algoritmo "(PASSO 04 � REPETI��ES ENQUANTO) Exerc�cio 55"
// Fun��o : [DESAFIO] Vamos melhorar o jogo que fizemos no exerc�cio 32. A partir de agora, o computador vai sortear um n�mero
//entre 1 e 10 e o jogador vai ter 4 tentativas para tentar acertar.
// Autor : Paulo Diego
// Data : 13/09/2021
// Se��o de Declara��es 
var
   numeroSorteio, numeroChute, cont: inteiro
inicio
// Se��o de Comandos
    cont <- 1
    numeroSorteio <- randi(10) + 1
    Escreval("----------- [Acerte o n�mero!] -----------")
    escreval("Ser� sorteado um n�mero de 1 a 10, tente acert�-lo!")
    escreval("Qual o seu chute?")
    escreval("Digite um n�mero de 1 a 10")
    enquanto (cont<=4) faca
       escreva("(",cont:1:0,"� tentativa) Digite um n�mero: ")
       leia(numeroChute)
       se (numeroChute=numeroSorteio) entao
          escreval("PARABENS! VOC� GANHOU O JOGO!")
          escreva("O n�mero sorteado era",numeroSorteio)
          cont <- 5
       seNao
            se (cont=4) entao
               escreval("VOC� GASTOU TODAS AS SUAS TENTATIVAS E PERDEU O JOGO!")
               escreva("O n�mero sorteado era",numeroSorteio)
               cont <- cont+1
            senao
                 escreval("QUE PENA, VOC� ERROU! TENTE NOVAMENTE!")
                 cont <- cont+1
            fimSe
       fimSe
    fimEnquanto
fimalgoritmo
