Algoritmo "DIFEREN�A_DO_MAIOR_PRO_MENOR"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Ele faz a diferen�a do maior numero pelo menor
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 23/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1 , numero2, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva um numero inteiro")
   leia(numero1)
   escreval("Escreva outro numero inteiro")
   leia(numero2)
   se numero1 > numero2 entao
      resultado <- numero1 - numero2
      escreval("a diferen�a do maior pro menor � de:", resultado)
   senao
      resultado <- numero2 - numero1
      escreval("a diferen�a do maior pro menor � de:", resultado)

   fimse

Fimalgoritmo