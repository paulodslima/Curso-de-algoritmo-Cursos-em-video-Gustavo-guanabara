algoritmo "(PASSO 03 - CONDI��ES COMPOSTAS) Exerc�cio 34"
// Fun��o : O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indiv�duo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade m�rbida
//Obs: O IMC � calculado pela express�o peso/altura� (peso dividido pelo quadrado da altura)
// Autor : Paulo Diego
// Data : 07/09/2021
// Se��o de Declara��es 
var
   altura, peso, imc:real
inicio
// Se��o de Comandos
   escreva("Digite o peso: ")
   leia(peso)
   escreva("Digite a altura: ")
   leia(altura)
   imc <- peso/(altura^2)
   se (imc<18.5) entao
      escreva("Abaixo do peso")
   senao
        se (imc>=18.5) e (imc<25) entao
           escreva("Peso ideal")
        senao
             se (imc>=25) e (imc<30) entao
                escreva("Sobre peso")
             senao
                  se (imc>=30) e (imc<40) entao
                     escreva("Obesidade")
                  senao
                       escreva("Obesidade m�rbida")
                  fimSe
             fimSe
        fimSe
   fimSe

fimalgoritmo
