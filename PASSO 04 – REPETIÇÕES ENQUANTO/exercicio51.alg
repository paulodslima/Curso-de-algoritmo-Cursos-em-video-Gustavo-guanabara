algoritmo "(PASSO 04 � REPETI��ES ENQUANTO) Exerc�cio 51"
// Fun��o : Fa�a um aplicativo que leia o pre�o de 8 produtos. No final, mostre na tela qual foi o maior e qual foi o menor pre�o digitados.
// Autor : Paulo Diego
// Data : 13/09/2021
// Se��o de Declara��es 
var
   cont:inteiro
   preco, maiorPreco, menorPreco:real
   nomeProd, nomeProdutoMenorPreco, nomeProdutoMaiorPreco:caractere
inicio
// Se��o de Comandos
   cont <- 1
   escreva("Digite o nome do",cont,"� produto: ")
   leia(NomeProd)
   escreva("Digite o Pre�o do",cont,"� produto: ")
   leia(preco)
   maiorPreco <- preco
   menorPreco <- preco
   nomeProdutoMaiorPreco <- nomeProd
   nomeProdutoMenorPreco <- nomeProd
   cont <- cont+1
   enquanto (cont<=8) faca
            escreva("Digite o nome do",cont,"� produto: ")
            leia(NomeProd)
            escreva("Digite o Pre�o do",cont,"� produto: ")
            leia(preco)
            se (preco>maiorPreco) entao
               maiorPreco <- preco
               nomeProdutoMaiorPreco <- nomeProd
               cont <- cont + 1
            senao
               se (preco<menorPreco) entao
                  menorPreco <- preco
                  nomeProdutoMenorPreco <- nomeProd
                  cont <- cont + 1
               senao
                    cont <- cont+1
               fimSe
            fimSe
   fimEnquanto
   Escreval("O maior pre�o digitado foi do(a) ",nomeProdutoMaiorPreco," com o valor de R$",maiorPreco)
   escreva("O menor pre�o digitado foi do(a) ",nomeProdutoMenorPreco," com o valor de R$",menorPreco)
fimalgoritmo
