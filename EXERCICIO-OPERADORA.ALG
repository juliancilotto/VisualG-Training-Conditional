Algoritmo "Exercicio-Operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Algoritmo que calculo o valor a ser pago no consumo normal ou excedido de internet com base no plano
// Autor(a)    : Julia Ancilotto
// Data atual  : 14/12/2022
Var
// Seção de Declarações das variáveis 
   min,minEx: inteiro
   pag: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a quantidade de minutos consumidos: ")
   leia(min)
   
   escreval
   
   minEx <- min-100
   pag <- 50.00
   se min > 100 entao
     pag <- (pag +(minEX*2.00))
     escreval("Voce excedeu o seu limite de minutos")
     escreval("O pagamento deve ser de: ", pag:8:2)
   fimse


Fimalgoritmo