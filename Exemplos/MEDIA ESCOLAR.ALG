Algoritmo "MEDIA ESCOLAR"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : O programa faz a media escolar de um aluno e informa se ele foi aprovado ou reprovado
// Autor(a)    :  Samanta Gomes De Morais Santos
// Data atual  : 24/03/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a primeira nota")
   leia(nota1)
   escreval("digite a segunda nota")
   leia(nota2)
   escreval("digite a terceira nota")
   leia(nota3)
   escreval("digite a quarta nota")
   leia(nota4)
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   se media >= 5 entao
      escreval("aluno aprovado, com a media de:", media)
   senao
      escreval("aluno reprovado, com a media de:", media)
   fimse


Fimalgoritmo