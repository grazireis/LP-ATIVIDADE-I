Algoritmo "Emprestimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Grazielli Salles
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   emprestimo:inteiro
   rendaM:real
   valorP:real
   valorT:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite sua renda mensal:")
   leia(rendaM)
   limpatela

   escreva("Digite valor do emprestimo:")
   leia(valorT)
   limpatela

   escreva("Digite em quantas presta��es:")
   leia(emprestimo)
   limpatela

   valorP <- valorT / emprestimo

   se(valorT <= (10 * rendaM) e (valorP <= (0.3 * rendaM) entao
      escreval("Emprestimo Concedido!")
   senao
      escreval("Emprestimo Negado!")
   fimse

Fimalgoritmo