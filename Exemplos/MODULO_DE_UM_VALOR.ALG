Algoritmo "MANZANO-41-4B- MODULO_DE_UM_VALOR"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Tranforma um valor negativo em positivo
// Autor(a)    : Samanta Gomes De Morais Santos

// Data atual  : 23/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, resultado :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor positivo ou negativo")
   leia(valor)
   se valor < 0 ent�o
      resultado <- valor * -1
      escreval("o valor �:", resultado)
   senao
      escreval("o valor �", valor)
   fimse


Fimalgoritmo