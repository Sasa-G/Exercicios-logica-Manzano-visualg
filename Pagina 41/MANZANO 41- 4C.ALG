Algoritmo "MANZANO 41- 4C"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : media com um unico se
// Autor(a)    : Samanta Gomes
// Data atual  : 20/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva a nota 1")
   leia(nota1)
   escreval("Escreva a nota 2")
   leia(nota2)
   escreval("Escreva a nota 3")
   leia(nota3)
   escreval("Escreva a nota 4")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4)/4

   se media >= 5 entao
      escreval("Aluno Aprovado, com a media: ", media)
   senao
      escreval("Aluno Reprovado, com a media: ", media)
   fimse

Fimalgoritmo

