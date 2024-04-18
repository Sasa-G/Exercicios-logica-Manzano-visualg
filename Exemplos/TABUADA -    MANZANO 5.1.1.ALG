Algoritmo "Tabuada -    Manzano 5.1.1"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Samanta Gomes
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   numero, contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva um numero")
   leia(numero)
   contadora <- 1
   enquanto contadora < 11 faça
      escreval(numero, " X ", contadora , " = ", numero * contadora)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo