Algoritmo "Exercicio-TrocoVerificado"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Algoritmo que calcula o valor do troco e mostra caso o pagamento nao contenha o valor suficiente
// Autor(a)    : Julia Ancilotto
// Data atual  : 14/12/2022
Var
// Se??o de Declara??es das vari?veis 
   compra,preco,unidades,pagamento,troco,pagIn: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Digite o preco do produto: ")
   leia(preco)

   escreval
   
   escreva("Digite a quantidade unitaria do produto: ")
   leia(unidades)
   
   escreval
   
   escreva("Digite o valor do seu pagamento: ")
   leia(pagamento)
   
   escreval
   
   compra <- (preco*unidades)
   pagIn <- (pagamento-compra)
   se pagamento < compra entao
     escreval("Pagamento insuficiente. Faltam ", pagIn, " reais ")
     senao
         troco <- (compra-pagamento)
         escreva("O troco deve ser de: R$ ", troco:8:2)
     fimse
Fimalgoritmo
