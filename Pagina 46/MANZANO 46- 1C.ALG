Algoritmo "MANZANO 46- 1B"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500
// Autor(a)    : Samanta Gomes
// Data atual  : 18/04/2024
Var
// Se��o de Declara��es das vari�veis
contadora, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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