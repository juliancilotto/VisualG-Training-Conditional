Algoritmo "Exercicio-Jogo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Algoritmo que calcula a dura??o de um jogo
// Autor(a)    : Julia Ancilotto
// Data atual  : 14/12/2022
Var
// Se??o de Declara??es das vari?veis 
   H1,H2,duracao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Digite o horario inicial: ")
    leia(H1)
    
   escreval
   
   escreva("Digite o horario final: ")
    leia(H2)
    
    se H1<H2 entao
     duracao <- (H2 - H1)
    senao
         duracao <- (24 - (H2+H1))
    fimse
    
    escreval("O jogo durou: ", duracao, " horas ")
   
   
   

Fimalgoritmo