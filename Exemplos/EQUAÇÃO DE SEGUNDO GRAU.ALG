Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : samanta gomes de morais santos
// Data atual  : 24/03/2024
Var
// Se��o de Declara��es das vari�veis 
 a,b,c : inteiro
 delta,x1, x2 : real        //ESTA INCOMPLETO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("escreva o nome da priemira variavel que seja diferente de zero")
leia(a)
escreval("escreva o nome da segunda variavel")
leia(b)
escreval("escreva o nome da terceira variavel")
leia(c)
delta <- b^2 - 4 * a * c
x1 <- ((-b) + RAIZQ(delta)) / 2*a
x2 <- ((-b) - RAIZQ(delta)) / 2*a
escreval("o valor do x1 �:", x1)
escreval("o valor do x2 �:", x2)


Fimalgoritmo