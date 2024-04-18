Algoritmo "MEDIA ESCOLAR2"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O programa faz a media escolar de um aluno e informa se ele foi aprovado ou reprovado, adicionando a nota do exame caso a nota seja menor que 7
// Autor(a)    :  Samanta Gomes De Morais Santos
// Data atual  : 24/03/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media, exame, media2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a primeira nota")
   leia(nota1)
   escreval("digite a segunda nota")
   leia(nota2)
   escreval("digite a terceira nota")
   leia(nota3)
   escreval("digite a quarta nota")
   leia(nota4)
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   se media >= 7 entao
      escreval("aluno aprovado, com a media de:", media)
   senao
      escreval("Digite a nota do exame")
      leia(exame)
      media2 <- (media + exame) / 2
      se media2 >= 5 entao
         escreval("aluno aprovado no exame com a media de:", media2)
      senao
         escreval("aluno reprovado com a media de:", media2)
      fimse
   fimse
Fimalgoritmo