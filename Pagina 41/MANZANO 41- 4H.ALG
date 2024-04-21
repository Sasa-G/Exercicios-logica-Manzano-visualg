Algoritmo "MANZANO 41- 4H"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : ler 5 numeros inteiros e imprimir o maior e menor
// Autor(a)    : Samanta Gomes
// Data atual  : 20/04/2024
Var
   numero1, numero2, numero3, numero4, numero5, menor, maior:inteiro

Inicio
   Escreval("Digite o primeiro numero: ")
   Leia(numero1)

   Escreval("Digite o segundo numero: ")
   Leia(numero2)

   Escreval("Digite o terceiro numero: ")
   Leia(numero3)

   Escreval("Digite o quarto numero: ")
   Leia(numero4)

   Escreval("Digite o quinto numero: ")
   Leia(numero5)
   
   LIMPATELA

   menor <- numero1
   se numero2 < menor entao
      menor<- numero2
   fimse
   se numero3 < menor entao
      menor <- numero3
   fimse
   se numero4 < menor entao
      menor <- numero4
   fimse
   se numero5 < menor entao
      menor <- numero5
   fimse

   maior <- numero1
   se numero2 > maior entao
      maior <- numero2
   fimse
   se numero3 > maior entao
      maior <- numero3
   fimse
   se numero4 > maior entao
      maior <- numero4
   fimse
   se numero5 > maior entao
      maior <- numero5
   fimse

   Escreval("O maior numero é:",maior)
   Escreval("O menor numero é:",menor)
Fimalgoritmo