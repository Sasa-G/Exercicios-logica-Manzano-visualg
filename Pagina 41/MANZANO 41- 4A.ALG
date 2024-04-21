Algoritmo "MANZANO 41- 4A"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.
// Autor(a)    : Samanta Gomes
// Data atual  : 20/04/2024
Var
   // Seção de Declarações das variáveis

   numero1, numero2, diferenca : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva um numero")
   leia(numero1)
   escreval("Escreva um numero")
   leia(numero2)

   se numero1 > numero2 entao
      diferenca <- numero1 - numero2
      escreval("A diferença dos maior para o menor é: ", diferenca)
   senao
      diferenca <- numero2 - numero1
      escreval("A diferença dos maior para o menor é: ", diferenca)

   fimse


Fimalgoritmo