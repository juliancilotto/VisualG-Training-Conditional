Algoritmo "Exercicio-Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Algoritmo que calcula media das notas de alunos e informa a aprovaacao ou reprovacao
// Autor(a)    : Julia Ancilotto
// Data atual  : 14/12/2022
Var
// Seção de Declarações das variáveis 
   N1,N2,media: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o valor da primeira nota")
   leia(N1)
   
   escreval
   
   escreval("Digite o valor da segunda nota")
   leia(N2)
   
   escreval
   
   media <- ((N1+N2)/2.0)
   
   escreval("A media calculada e de: ", media:2:1, " pontos ")
   
   se media < 6 entao
      escreval("Aluno REPROVADO")
   
     senao
          se media > 6 entao
             escreval("Aluno APROVADO")
     fimse
   fimse
   
Fimalgoritmo
