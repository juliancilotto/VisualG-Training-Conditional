Algoritmo "Exercicio-Temperatura"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Algoritmo que converte grau celsius em fahrenheit ou vice e versa
// Autor(a)    : Julia Ancilotto
// Data atual  : 14/12/2022
Var
// Se??o de Declara??es das vari?veis
   unidade: caractere
   C,F: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Digite a escala (?C ou ?F): ")
   leia(unidade)

   se unidade = "F" entao
    escreva("Digite a temperatura em Fahrenheit: ")
    leia(F)
    C <- ((5/9)*(F-32))
    escreva("A temperatura convertida e: ", C:8:1, " ?C ")

   senao
       se unidade = "C" entao
        escreva("Digite a temperatura em Celsius: ")
        leia(C)
        F <- (((5/9)*C)+32)
        escreva("A temperatura convertida e: ", F:8:1, " ?F ")
   fimse
fimse
Fimalgoritmo

