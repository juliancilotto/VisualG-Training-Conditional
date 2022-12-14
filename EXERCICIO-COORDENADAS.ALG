Algoritmo "Exercicio-Coordenadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Algoritmo que determina o quadrante no qual uma coordenada se encontra no plano cartesiano
// Autor(a)    : Julia Ancilotto
// Data atual  : 14/12/2022
Var
// Seção de Declarações das variáveis 
   x,y: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a coordenada X: ")
   leia(x)
   escreval
   escreva("Digite a coordenada Y: ")
   leia(y)
   
   escreval
   
   se (x<0) e (y>0) entao
    escreval("Quadrante 1")
   senao
       se (x>0) e (y>0) entao
        escreval("Quadrante 2")
       senao
           se (x<0) e (y<0) entao
            escreval("Quadrante 3")
           senao
               se (x>0) e (y<0) entao
                escreval("Quadrante 4")
               senao
                   se (x=0) e (y=0) entao
                    escreva ("Origem")
                   senao
                       se (x=0) e (y>0) ou (y<0) entao
                        escreva ("Eixo Y")
                       senao
                           se (x>0) ou (x<0) e (y=0) entao
                        escreva ("Eixo X")
                       fimse
                   fimse
               fimse
           fimse
       fimse
   fimse
fimse
                       
                       
Fimalgoritmo