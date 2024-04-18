Algoritmo "MANZANO 46- 1B"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500
// Autor(a)    : Samanta Gomes
// Data atual  : 18/04/2024
Var
// Seção de Declarações das variáveis
contadora, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contadora <- 1
soma<- 0

enquanto (contadora <= 500) faca
se (contadora % 2 = 0) entao
soma <- soma + contadora

fimse
contadora <- contadora + 1
fimenquanto
escreval(soma)

Fimalgoritmo