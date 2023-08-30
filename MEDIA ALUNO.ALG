Algoritmo "Media Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Grazielli Salles
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   notaum:real
   notadois:real
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite sua primeira nota:")
   leia(notaum)

   escreva("Digite sua segunda nota:")
   leia(notadois)

   media <-(notaum+notadois) / 2
   
   se (media >= 4.0)e( media < 6.0)entao
      escreval("Você está de recuperação")
   fimse
   se(media >=6)entao
      escreval("Você foi aprovado)
   fimse
   se(media <4.0)entao
      escreval("você foi reprovado")
   fimse
   
   escreval("media:",media)
Fimalgoritmo