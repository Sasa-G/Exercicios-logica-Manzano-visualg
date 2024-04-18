Algoritmo "Manzano 4-e "
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : função de segundo grau
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   numero_A, numero_B, numero_C, delta, resultado_A , resultado_B: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("escreva o numero A: ")
   leia(numero_A)
   escreval("escreva o numero B: ")
   leia(numero_B)
   escreval("escreva o numero C: ")
   leia(numero_C)

   se numero_A = 0 entao
      escreval("Não foi possivel realizar a equação")
   senao
      delta <- numero_B ^ 2 -4 * numero_A * numero_C
      se delta < 0 entao
         escreval("Não existe raizes reais")
      senao
         resultado_A <- (-numero_B + raizq(delta)) / (2 * numero_A)
         resultado_B <- (-numero_B + raizq(delta)) / (2 * numero_A)
      fimse
      escreval("A primeira raiz é:", resultado_A , " A primeira raiz é:", resultado_B)





Fimalgoritmo