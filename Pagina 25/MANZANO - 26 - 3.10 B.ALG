Algoritmo "MANZANO - 26 - 3.10 B"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos 
// Descri��o   :Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
// Se��o de Declara��es das vari�veis 
SM, PR, NS, P : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva o sal�rio mensal")
leia(SM)
escreval("Escreva o Valor do percentual de reajuste")
leia(PR)

P <- (SM / 100) * PR
NS <- SM + P
escreval(NS)

Fimalgoritmo

Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do
percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).