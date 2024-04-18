Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : samanta gomes de morais santos
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis 
 a,b,c : inteiro
 delta,x1, x2 : real        //ESTA INCOMPLETO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("escreva o nome da priemira variavel que seja diferente de zero")
leia(a)
escreval("escreva o nome da segunda variavel")
leia(b)
escreval("escreva o nome da terceira variavel")
leia(c)
delta <- b^2 - 4 * a * c
x1 <- ((-b) + RAIZQ(delta)) / 2*a
x2 <- ((-b) - RAIZQ(delta)) / 2*a
escreval("o valor do x1 é:", x1)
escreval("o valor do x2 é:", x2)


Fimalgoritmo