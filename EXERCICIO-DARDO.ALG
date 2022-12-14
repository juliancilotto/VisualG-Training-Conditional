Algoritmo "Exercicio-Dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Algoritmo que identifica a maior distancia no lancamento de tres dardos
// Autor(a)    : Julia Ancilotto
// Data atual  : 14/12/2022
Var
// Seção de Declarações das variáveis 
   D1,D2,D3,Dmenor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Qual a distancia percorrida pelo primeiro dardo: ")
   leia(D1)
   
   escreval
   
   escreva("Qual a distancia percorrida pelo segundo dardo: ")
   leia(D2)
   
   escreval
   
   escreva("Qual a distancia percorrida pelo terceiro dardo: ")
   leia(D3)
   
   escreval
   
   se (D1>D2) e (D1>D3) entao
    escreval("A maior distancia foi: ", D1)
   senao
       se (D2>D1) e (D2>D3) entao
        escreval("A maior distancia foi: ", D2)
       senao
        escreval("A maior distancia foi: ", D3)
       fimse
   fimse

Fimalgoritmo