Algoritmo "MANZANO 41- 4D"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : media com se encadeado
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media, exame, media2 :real

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

   se media >= 7 entao
      escreval("Aluno Aprovado, com a media: ", media)
   senao
      escreval("Nota menor me a media necessario, insira a nota do exame")
      leia(exame)
      media2 <- (nota1 + nota2 + nota3 + nota4 + exame)/5
      se media2 >= 5 entao
         escreval("Aluno Aprovado, com a media: ", media)
      senao
         escreval("Aluno Reprovado, com a media: ", media)
      fimse
   fimse
   

Fimalgoritmo
