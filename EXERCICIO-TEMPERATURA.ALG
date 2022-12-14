Algoritmo "Exercicio-Temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Algoritmo que converte grau celsius em fahrenheit ou vice e versa
// Autor(a)    : Julia Ancilotto
// Data atual  : 14/12/2022
Var
// Seção de Declarações das variáveis
   unidade: caractere
   C,F: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a escala (ºC ou ºF): ")
   leia(unidade)

   se unidade = "F" entao
    escreva("Digite a temperatura em Fahrenheit: ")
    leia(F)
    C <- ((5/9)*(F-32))
    escreva("A temperatura convertida e: ", C:8:1, " ºC ")

   senao
       se unidade = "C" entao
        escreva("Digite a temperatura em Celsius: ")
        leia(C)
        F <- (((5/9)*C)+32)
        escreva("A temperatura convertida e: ", F:8:1, " ºF ")
   fimse
fimse
Fimalgoritmo

