algoritmo "(PASSO 05 � ENQUANTO COM FLAG) Exerc�cio 57"
// Fun��o :  Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
//No final, mostre o total de sal�rios pagos aos homens e o total pago �s
//mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o
//sempre que ler os dados de um funcion�rio.
// Autor : Paulo Diego
// Data : 15/09/2021
// Se��o de Declara��es 
var
   salario, salarioHomens, salarioMulheres, sexo:real
   flag:caractere
inicio
// Se��o de Comandos
   enquanto (flag<>"N") faca
            escreva("Digite o sal�rio do funcion�rio: ")
            leia(salario)
            escreval("Masculino [1] | Feminino [2]")
            escreva("Digite o n�mero correspondente ao sexo do funcion�rio: ")
            leia(sexo)
            se (sexo=1) entao
               salarioHomens <- salarioHomens+salario
            senao
                 salarioMulheres <- salarioMulheres+salario
            fimSe
            escreva("Quer continuar [S/N] ? resposta: ")
            leia(flag)
   fimEnquanto
   escreval("Sal�rio dos homens(total):",salarioHomens)
   escreva("Sal�rio das mulheres(total):",salarioMulheres)
fimalgoritmo
