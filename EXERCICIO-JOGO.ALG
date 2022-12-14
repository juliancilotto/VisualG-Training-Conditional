Algoritmo "Exercicio-Jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Algoritmo que calcula a duração de um jogo
// Autor(a)    : Julia Ancilotto
// Data atual  : 14/12/2022
Var
// Seção de Declarações das variáveis 
   H1,H2,duracao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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