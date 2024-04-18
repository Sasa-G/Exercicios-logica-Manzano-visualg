Algoritmo "DIFERENÇA_DO_MAIOR_PRO_MENOR"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Ele faz a diferença do maior numero pelo menor
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 23/03/2024
Var
   // Seção de Declarações das variáveis
   numero1 , numero2, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva um numero inteiro")
   leia(numero1)
   escreval("Escreva outro numero inteiro")
   leia(numero2)
   se numero1 > numero2 entao
      resultado <- numero1 - numero2
      escreval("a diferença do maior pro menor é de:", resultado)
   senao
      resultado <- numero2 - numero1
      escreval("a diferença do maior pro menor é de:", resultado)

   fimse

Fimalgoritmo