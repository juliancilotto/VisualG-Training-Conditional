Algoritmo "Exercicio-Aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Algoritmo que calcula a porcentagem de aumento de salario
// Autor(a)    : Julia Ancilotto
// Data atual  : 14/12/2022
Var
// Seção de Declarações das variáveis 
   salario,aumento,porcentagem,novoSal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o salario do funcionario: ")
   leia(salario)
   
   se salario <= 1000.00 entao
   porcentagem <- 20
   aumento <- ((salario*porcentagem)/100)
   novoSal <- salario + aumento
    escreval("O funcionario tera um aumento de 20%")
    escreval("O aumento foi de: R$ ", aumento:8:2)
    escreval("O novo salario sera de: R$ ", novoSal:10:2)
   senao
       se (salario > 1000.00) e (salario <= 3000.00) entao
        porcentagem <- 15
        aumento <- ((salario*porcentagem)/100)
        novoSal <- salario + aumento
        escreval("O funcionario tera um aumento de 15%")
        escreval("O aumento foi de: R$ ", aumento:8:2)
        escreval("O novo salario sera de: R$ ", novoSal:10:2)
        senao
            se (salario > 3000.00) e (salario <= 8000.00) entao
             porcentagem <- 10
             aumento <- ((salario*porcentagem)/100)
             novoSal <- salario + aumento
             escreval("O funcionario ter um aumento de 10%")
             escreval("O aumento foi de: R$ ", aumento:8:2)
             escreval("O novo salario sera de: R$ ", novoSal:10:2)
             senao
                 se (salario > 8000.00) entao
                  porcentagem <- 5
                  aumento <- ((salario*porcentagem)/100)
                  novoSal <- salario + aumento
                  escreval("O funcionario ter um aumento de 5%")
                  escreval("O aumento foi de: R$ ", aumento:8:2)
                  escreval("O novo salario sera de: R$ ", novoSal:10:2)
             fimse
        fimse
   fimse
fimse

Fimalgoritmo