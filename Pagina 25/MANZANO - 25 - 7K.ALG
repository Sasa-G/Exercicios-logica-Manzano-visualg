Algoritmo "MANZANO - 25 - 7K"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em d�lar de um valor lido em real.
// Autor(a)    : Samanta Gomes
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   cotacao, rReal, convertido : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o Atual valor da cota��o do d�lar para o real")
   leia(cotacao)
   escreval("Digite o valor em Real para ser convertido para o D�lar")
   leia(rReal)
   convertido <- cotacao * rReal
   escreval("O valor atual da cota��o do dolar para o Real � de R$:", cotacao)
   escreval("O valor atual digitado em Real � de R$:", rReal)
   escreval("O valor em D�lar � de: $", convertido)

Fimalgoritmo
