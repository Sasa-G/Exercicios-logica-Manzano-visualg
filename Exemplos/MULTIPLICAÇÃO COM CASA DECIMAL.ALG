Algoritmo "MULTIPLICAÇÃO COM CASA DECIMAL"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Realiza multiplicação com casa decimal
// Autor(a)    : Samanta Gomes
// Data atual  : 24/03/2024
Var
   // Seção de Declarações das variáveis
   fruta: inteiro
   conta, conta2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a quantidade de maças comprada")
   leia(fruta)
   se fruta < 12 entao
      conta <- fruta * 1.30 //a multiplicação com casa decimal não vai
      escreval("a quantidade de maça compras foi:", fruta, " e o valor pago foi de R$",conta )
   senao
      conta2 <- fruta* 1

      escreval("a quantidade de maça compras foi:", fruta, " e o valor pago foi de R$",conta2)
   fimse
Fimalgoritmo