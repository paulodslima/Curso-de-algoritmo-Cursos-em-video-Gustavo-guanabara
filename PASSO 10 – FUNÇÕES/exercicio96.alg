algoritmo "(PASSO 10 � FUN��ES) Exerc�cio 96"
// Fun��o : Crie um programa que tenha uma fun��o Media(), que vai receber as 2 notas de
// um aluno e retornar a sua m�dia para o programa principal.
// Autor : Paulo Diego
// Data : 03/10/2021
// Se��o de Declara��es 
var
n1, n2, m:real

funcao media(n1, n2:real): real
inicio
      retorne (n1 + n2)/2
fimFuncao
inicio
// Se��o de Comandos
   escreva("Digite a primeiro nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   m <- media(n1, n2)
   escreva("A m�dia das notas do aluno �",m)
fimalgoritmo
