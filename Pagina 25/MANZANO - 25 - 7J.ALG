Algoritmo "MANZANO - 25 - 7J"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em real de um valor lido emd�lar.
// Autor(a)    : Samanta Gomes
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   cotacao, dolar, convertido : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o Atual valor da cota��o do d�lar")
   leia(cotacao)
   escreval("Digite o valor em d�lar para ser convertido para o real")
   leia(dolar)
   convertido <- cotacao * dolar
   escreval("O valor atual da cota��o do dolar � de R$:", cotacao)
   escreval("O valor atual digitado em dolares � de R$:", dolar)
   escreval("O valor em moeda brasileira � de: R$", convertido)

Fimalgoritmo
