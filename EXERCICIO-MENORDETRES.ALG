Algoritmo "Exercicio-MenorDeTres"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Algoritmo que identifica o menor numero dentre tres numeros dados pelo usuario
// Autor(a)    : Julia Ancilotto
// Data atual  : 14/12/2022
Var
// Se??o de Declara??es das vari?veis 
   num1,num2,num3,menor: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Digite o primeiro numero: ")
   leia(num1)
   
   escreval
   
   escreva("Digite o segundo numero: ")
   leia(num2)
   
   escreval
   
   escreva("Digite o terceiro numero: ")
   leia(num3)
   
   escreval
   
   se (num1<num2) e (num1<num3) entao
     escreval("O menor numero e: ", num1)
     senao
         se (num2<num1) e (num2<num3) entao
           escreval("O menor numero e: ", num2)
           senao
               se (num3<num1) e (num3<num2) entao
                 escreval("O menor numero e: ", num3)
           fimse
     fimse

Fimalgoritmo
fimse