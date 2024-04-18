Algoritmo "MANZANO - 25 - 7K"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real.
// Autor(a)    : Samanta Gomes
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   cotacao, rReal, convertido : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o Atual valor da cotação do dólar para o real")
   leia(cotacao)
   escreval("Digite o valor em Real para ser convertido para o Dólar")
   leia(rReal)
   convertido <- cotacao * rReal
   escreval("O valor atual da cotação do dolar para o Real é de R$:", cotacao)
   escreval("O valor atual digitado em Real é de R$:", rReal)
   escreval("O valor em Dólar é de: $", convertido)

Fimalgoritmo
