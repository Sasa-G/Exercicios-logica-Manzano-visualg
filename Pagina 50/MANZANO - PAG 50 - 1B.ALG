Algoritmo "Manzano - pag 50 - 1b"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis

   numero , soma : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero <- 1
   repita
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse

      numero <- numero + 1
   ate numero > 500
   escreval(soma)

Fimalgoritmo