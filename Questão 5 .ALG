Algoritmo "Codopera��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Grazielli Salles
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a:inteiro
   B:inteiro
   c:inteiro
   Operacao:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor de A:")
   leia(a)
   limpatela

   escreva("Digite o valor de B:")
   leia(b)
   limpatela

   escreva("Digite a opera��o (+ - * /):")
   leia(operacao)
   limpatela

   se(operacao="/")entao
      c <-a/b
   fimse
   se(operacao="*")entao
      c <-a*b
   fimse
   se(operacao="+")entao
      c <- a+b
   fimse
   se(operacao="-")entao
      c <- a-b
   fimse

   escreval("o resultado � :",c)
Fimalgoritmo