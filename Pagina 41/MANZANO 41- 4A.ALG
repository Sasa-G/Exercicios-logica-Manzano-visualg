Algoritmo "MANZANO 41- 4A"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o resultado da diferen�a do maior pelo menor valor.
// Autor(a)    : Samanta Gomes
// Data atual  : 20/04/2024
Var
   // Se��o de Declara��es das vari�veis

   numero1, numero2, diferenca : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva um numero")
   leia(numero1)
   escreval("Escreva um numero")
   leia(numero2)

   se numero1 > numero2 entao
      diferenca <- numero1 - numero2
      escreval("A diferen�a dos maior para o menor �: ", diferenca)
   senao
      diferenca <- numero2 - numero1
      escreval("A diferen�a dos maior para o menor �: ", diferenca)

   fimse


Fimalgoritmo