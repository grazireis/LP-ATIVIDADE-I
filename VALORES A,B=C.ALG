Algoritmo "Valores A,B=C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Grazielli Salles
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   a:real
   b:real
   c:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A:")
   leia(a)
   limpatela

   escreva("Digite o valor de B:")
   leia(b)
   limpatela

   se(a=b)entao
      c <-(a+b)
   senao
      c <-(a*b)
   fimse

   escreval("O valor de C é:",c)






Fimalgoritmo
