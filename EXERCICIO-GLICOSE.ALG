Algoritmo "Exercicio-Glicose"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves - Udemy
// Descri??o   : Algoritmo que identifica a normalidade ou anormalidade dos niveis de glicose no sangue baseado em dados enviados pelo usuario
// Autor(a)    : Julia Ancilotto
// Data atual  : 14/12/2022
Var
// Se??o de Declara??es das vari?veis 
   glicose: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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