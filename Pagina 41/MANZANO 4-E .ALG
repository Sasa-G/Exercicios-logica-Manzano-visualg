Algoritmo "Manzano 4-e "
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : fun��o de segundo grau
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   numero_A, numero_B, numero_C, delta, resultado_A , resultado_B: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("escreva o numero A: ")
   leia(numero_A)
   escreval("escreva o numero B: ")
   leia(numero_B)
   escreval("escreva o numero C: ")
   leia(numero_C)

   se numero_A = 0 entao
      escreval("N�o foi possivel realizar a equa��o")
   senao
      delta <- numero_B ^ 2 -4 * numero_A * numero_C
      se delta < 0 entao
         escreval("N�o existe raizes reais")
      senao
         resultado_A <- (-numero_B + raizq(delta)) / (2 * numero_A)
         resultado_B <- (-numero_B + raizq(delta)) / (2 * numero_A)
      fimse
      escreval("A primeira raiz �:", resultado_A , " A primeira raiz �:", resultado_B)





Fimalgoritmo