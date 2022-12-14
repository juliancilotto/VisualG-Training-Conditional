Algoritmo "Exercicio-Lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves -Udemy
// Descrição   : Algoritmo que le o codigo de produtos e informa o preço a ser pago
// Autor(a)    : Julia Ancilotto
// Data atual  : 14/12/2022
Var
// Seção de Declarações das variáveis 
   codigo,unidade,preco,pagamento: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o codigo do produto: ")
   leia(codigo)
   escreval
   escreva("Digite a quantidade de unidades do produto: ")
   leia(unidade)
   
   escreval
   
   escolha codigo
   
   caso 1
      preco <- (5.00 * unidade)
   caso 2
      preco <- (3.50 * unidade)
   caso 3
      preco <- (4.80 * unidade)
   caso 4
      preco <- (8.90 * unidade)
   caso 5
      preco <- (7.32 * unidade)
   outrocaso
      escreva("Resposta invalida")
   fimescolha
   
   escreval
   
   escreval("O pagamento deve ser de: R$ ", preco:8:2)
   

Fimalgoritmo