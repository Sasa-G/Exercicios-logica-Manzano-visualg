Algoritmo "DIVISIVEL POR 2 E 3"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : verfica se o numero é divisivel por 2 e 3)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um valor")
   leia( valor1)
   escreval("digite um valor")
   leia( valor2)
   escreval("digite um valor")
   leia( valor3)
   escreval("digite um valor")
   leia( valor4)
   se (valor1 mod 2 == 0) e (valor1 mod 3 == 0) entao  //PEDE UM ENTAO MSM JÁ TENDO
      escreval("o numero:", valor1, "é divisivel por 2 e 3")
      se (valor2 mod 2 == 0) e (valor2 mod 3 == 0) entao
         escreval("o numero:", valor2, "é divisivel por 2 e 3")
         entao
         se (valor3 mod 2 == 0) e (valor3 mod 3 == 0) entao
            escreval("o numero:", valor3, "é divisivel por 2 e 3")
            entao
            se (valor4 mod 2 == 0) e (valor4 mod 3 == 0) entao
               escreval("o numero:", valor4, "é divisivel por 2 e 3")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo