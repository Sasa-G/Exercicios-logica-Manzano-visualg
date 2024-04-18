Algoritmo "Manzano - pag 50 - 1b"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis

   numero , soma : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero <- 1
   repita
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse

      numero <- numero + 1
   ate numero > 500
   escreval(soma)

Fimalgoritmo