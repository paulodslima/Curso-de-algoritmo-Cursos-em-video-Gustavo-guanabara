algoritmo "(PASSO 10 � FUN��ES) Exerc�cio 97"
// Fun��o : Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a uma
// adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual foi o
// maior entre eles.
// Autor : Paulo Diego
// Data : 03/10/2021
// Se��o de Declara��es 
var
n1, n2, n3, m: real

funcao Maior(a, b, c:real):real
inicio
      se (a>b) e (a>c) entao
         retorne a
      senao
         se (b>a) e (b>c) entao
            retorne b
         senao
            se (c>a) e (c>b) entao
               retorne c
            senao
               se (a>b) e (a=c) ou (a>c) e (a=b) entao
                  retorne a
               senao
                  se (b>a) e (b=c) ou (b>c) e (b=a) entao
                     retorne b
                  senao
                     se (c>a) e (c=b) ou (c>b) e (c=a) entao
                        retorne c
                     senao
                          retorne a
                     fimSe
                  fimSe
               fimSe
            fimSe
         fimSe
      fimSe
fimFuncao
inicio
// Se��o de Comandos
   escreva("Digite o 1� valor: ")
   leia(n1)
   escreva("Digite o 2� valor: ")
   leia(n2)
   escreva("Digite o 3� valor: ")
   leia(n3)
   m <- Maior(n1, n2, n3)
   escreva("O maior valor �",m)
fimalgoritmo
