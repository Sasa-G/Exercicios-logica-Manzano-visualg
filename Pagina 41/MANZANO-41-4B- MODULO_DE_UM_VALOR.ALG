Algoritmo "MODULO_DE_UM_VALOR"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Tranforma um valor negativo em positivo
// Autor(a)    : Samanta Gomes De Morais Santos

// Data atual  : 23/03/2024
Var
   // Seção de Declarações das variáveis
   valor, resultado :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor positivo ou negativo")
   leia(valor)
   se valor < 0 então
      resultado <- valor * -1
      escreval("o valor é:", resultado)
   senao
      escreval("o valor é", valor)
   fimse


Fimalgoritmo