Algoritmo "MANZANO 41- 4L"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Samanta Gomes
// Data atual  : 20/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva seu nome")
   leia(nome)
   escreval("Escreva seu sexo sendo M - Masculino e F - feminino")
   leia(sexo)

   se (sexo = "M") entao
      escreval("Ol�, Sr. " ,nome)
   senao
      se (sexo = "F") entao
         escreval("Ol�, Sra. " , nome)
      fimse
   fimse


Fimalgoritmo

