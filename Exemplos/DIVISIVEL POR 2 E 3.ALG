Algoritmo "DIVISIVEL POR 2 E 3"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : verfica se o numero � divisivel por 2 e 3)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, valor4 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um valor")
   leia( valor1)
   escreval("digite um valor")
   leia( valor2)
   escreval("digite um valor")
   leia( valor3)
   escreval("digite um valor")
   leia( valor4)
   se (valor1 mod 2 == 0) e (valor1 mod 3 == 0) entao  //PEDE UM ENTAO MSM J� TENDO
      escreval("o numero:", valor1, "� divisivel por 2 e 3")
      se (valor2 mod 2 == 0) e (valor2 mod 3 == 0) entao
         escreval("o numero:", valor2, "� divisivel por 2 e 3")
         entao
         se (valor3 mod 2 == 0) e (valor3 mod 3 == 0) entao
            escreval("o numero:", valor3, "� divisivel por 2 e 3")
            entao
            se (valor4 mod 2 == 0) e (valor4 mod 3 == 0) entao
               escreval("o numero:", valor4, "� divisivel por 2 e 3")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo