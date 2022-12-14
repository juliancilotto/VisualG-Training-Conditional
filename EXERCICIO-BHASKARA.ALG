Algoritmo "Exercicio-Bhaskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Algoritmo que calcula a equacao de bhaskara com os coeficientes dados pelo usuario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2022
Var
// Seção de Declarações das variáveis
   a,b,c,X1,X2,delta: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor do coeficiente a ")
   leia(a)

   escreval

   escreva("Digite o valor do coeficiente b ")
   leia(b)

   escreval

   escreva("Digite o valor do coeficiente c ")
   leia(c)

   escreval

   delta <- (exp(b,2.0)-(4*a*c))
   escreval("Delta vale: ", delta)
   escreval
   se delta < 0 entao
   escreval("A equacao nao possui raiz real")
   fimse

   escreval

   X1 <- ((-b+raizQ(delta))/(2*a))
   X2 <- ((-b-raizQ(delta))/(2*a))
   escreval("A raiz X1 vale: ", X1:8:4)
   escreval
   escreval("A raiz X2 vale: ", X2:8:4)


Fimalgoritmo