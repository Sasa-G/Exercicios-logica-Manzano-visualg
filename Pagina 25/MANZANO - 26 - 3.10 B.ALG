Algoritmo "MANZANO - 26 - 3.10 B"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos 
// Descrição   :Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
// Seção de Declarações das variáveis 
SM, PR, NS, P : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o salário mensal")
leia(SM)
escreval("Escreva o Valor do percentual de reajuste")
leia(PR)

P <- (SM / 100) * PR
NS <- SM + P
escreval(NS)

Fimalgoritmo

Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do
percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).