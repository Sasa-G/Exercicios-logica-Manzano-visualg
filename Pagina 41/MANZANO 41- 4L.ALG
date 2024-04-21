Algoritmo "MANZANO 41- 4L"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Samanta Gomes
// Data atual  : 20/04/2024
Var
   // Seção de Declarações das variáveis
   nome, sexo: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva seu nome")
   leia(nome)
   escreval("Escreva seu sexo sendo M - Masculino e F - feminino")
   leia(sexo)

   se (sexo = "M") entao
      escreval("Olá, Sr. " ,nome)
   senao
      se (sexo = "F") entao
         escreval("Olá, Sra. " , nome)
      fimse
   fimse


Fimalgoritmo

