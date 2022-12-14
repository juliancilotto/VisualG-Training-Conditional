Algoritmo "Exercicio-Glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Udemy
// Descrição   : Algoritmo que identifica a normalidade ou anormalidade dos niveis de glicose no sangue baseado em dados enviados pelo usuario
// Autor(a)    : Julia Ancilotto
// Data atual  : 14/12/2022
Var
// Seção de Declarações das variáveis 
   glicose: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite a medida da glicose")
   leia(glicose)

   escreval

   se glicose <= 100 entao
     escreval("A glicose esta normal")
  senao
      se glicose <= 140 entao
       escreval("A glicose esta elevada")
       senao
           escreval("A glicose esta muito elevada")
       fimse
  fimse

Fimalgoritmo
fimse
fimse