Algoritmo "Emprestimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Grazielli Salles
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   emprestimo:inteiro
   rendaM:real
   valorP:real
   valorT:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite sua renda mensal:")
   leia(rendaM)
   limpatela

   escreva("Digite valor do emprestimo:")
   leia(valorT)
   limpatela

   escreva("Digite em quantas prestações:")
   leia(emprestimo)
   limpatela

   valorP <- valorT / emprestimo

   se(valorT <= (10 * rendaM) e (valorP <= (0.3 * rendaM) entao
      escreval("Emprestimo Concedido!")
   senao
      escreval("Emprestimo Negado!")
   fimse

Fimalgoritmo