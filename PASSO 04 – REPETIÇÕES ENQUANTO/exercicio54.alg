algoritmo "(PASSO 04 � REPETI��ES ENQUANTO) Exerc�cio 54"
// Fun��o :  Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando no final:
//a) Qual foi a m�dia de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
// Autor : Paulo Diego
// Data : 13/09/2021
// Se��o de Declara��es 
var
   pesoMaisNoventa, pesoMenosCinquenta, pesoMaisCem, cont:inteiro
   altura, kg, altTotal, mediaAlt:real
inicio
// Se��o de Comandos
   cont <- 1
   enquanto (cont<=7) faca
            escreva("Digite o peso(Kg) da",cont,"� pessoa: ")
            leia(kg)
            escreva("Digite a altura da",cont,"� pessoa: ")
            leia(altura)
            altTotal <-  altTotal+altura
            se (kg>90) entao
               pesoMaisNoventa <- pesoMaisNoventa+1
               se (altura>1.9) entao
                  se (kg>100) entao
                     pesoMaisCem <- pesoMaisCem+1
                     cont <- cont+1
                  senao
                       cont <- cont+1
                  fimSe
               senao
                    cont <- cont+1
               fimSe
            senao
                 se (kg<50) entao
                    se (altura<1.6) entao
                       pesoMenosCinquenta <- pesoMenosCinquenta+1
                       cont <- cont+1
                    senao
                         cont <- cont+1
                    fimSe
                 senao
                      cont <- cont+1
                 fimSe
            fimSe
   fimEnquanto
   mediaAlt <- altTotal/7
   escreval("M�dia de altura do grupo:",mediaAlt)
   escreval("Quantidade de pessoas que pesam mais de 90Kg:",pesoMaisNoventa)
   escreval("Quantidade de pessoas que pesam menos de 50Kg e tem menos de 1.60m:",pesoMenosCinquenta)
   escreval("Quantidade de pessoas que medem mais de 1.90m pesam mais de 100Kg:",pesoMaisCem)
fimalgoritmo
