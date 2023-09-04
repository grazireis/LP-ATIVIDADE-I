Algoritmo "Codoperação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Grazielli Salles
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   a:inteiro
   B:inteiro
   c:inteiro
   codigo:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A:")
   leia(a)
   limpatela

   escreva("Digite o valor de B:")
   leia(b)
   limpatela

   escreva("Digite a operação (+ - * /):")
   leia(codigo)
   limpatela

   se(codigo="/")entao
      c <-a/b
   fimse
   se(codigo="*")entao
      c <-a*b
   fimse
   se(codigo="+")entao
      c <- a+b
   fimse
   se(codigo="-")entao
      c <- a-b
   fimse

   escreval("o resultado é :",c)
Fimalgoritmo