Algoritmo "Tabuada -    Manzano 5.1.1"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Samanta Gomes
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, contadora : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva um numero")
   leia(numero)
   contadora <- 1
   enquanto contadora < 11 fa�a
      escreval(numero, " X ", contadora , " = ", numero * contadora)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo