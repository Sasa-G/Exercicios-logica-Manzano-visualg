Algoritmo "ORDEN CRESCENTE"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Ele coloca os numero em orden crescente
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 24/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, primeiro, segundo,terceiro : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("escreva um valor")
   leia(valor1)
   escreval("escreva um valor")
   leia(valor2)
   escreval("escreva um valor")
   leia(valor3)
   se (valor1 < valor2) e (valor1 < valor3) entao
      primeiro <- valor1
   senao
      se(valor2 < valor1) e (valor2 < valor3) entao
         primeiro <- valor2
      senao
         se(valor3 < valor1) e (valor3 < valor2) entao
            primeiro <- valor3


            se valor1 > primeiro  entao
               segundo <- valor1                 //ELE ZERA O SEGUNDO E TERCEIRO
            senao
               se valor2 > primeiro  entao
                  segundo <- valor2
               senao
                  se valor3 > primeiro entao
                     segundo <- valor3


                     se valor1 > segundo entao
                        terceiro <- valor1
                     senao
                        se valor2 > segundo entao
                           terceiro <- valor2
                        senao
                           se valor3 > segundo entao
                              terceiro <- valor3

                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval(primeiro, segundo, terceiro)

Fimalgoritmo