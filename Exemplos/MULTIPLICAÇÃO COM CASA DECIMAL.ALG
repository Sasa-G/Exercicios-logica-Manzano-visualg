Algoritmo "MULTIPLICA��O COM CASA DECIMAL"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Realiza multiplica��o com casa decimal
// Autor(a)    : Samanta Gomes
// Data atual  : 24/03/2024
Var
   // Se��o de Declara��es das vari�veis
   fruta: inteiro
   conta, conta2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a quantidade de ma�as comprada")
   leia(fruta)
   se fruta < 12 entao
      conta <- fruta * 1.30 //a multiplica��o com casa decimal n�o vai
      escreval("a quantidade de ma�a compras foi:", fruta, " e o valor pago foi de R$",conta )
   senao
      conta2 <- fruta* 1

      escreval("a quantidade de ma�a compras foi:", fruta, " e o valor pago foi de R$",conta2)
   fimse
Fimalgoritmo