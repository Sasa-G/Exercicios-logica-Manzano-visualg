Algoritmo "MANZANO - 25 - 7J"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido emdólar.
// Autor(a)    : Samanta Gomes
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   cotacao, dolar, convertido : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o Atual valor da cotação do dólar")
   leia(cotacao)
   escreval("Digite o valor em dólar para ser convertido para o real")
   leia(dolar)
   convertido <- cotacao * dolar
   escreval("O valor atual da cotação do dolar é de R$:", cotacao)
   escreval("O valor atual digitado em dolares é de R$:", dolar)
   escreval("O valor em moeda brasileira é de: R$", convertido)

Fimalgoritmo
