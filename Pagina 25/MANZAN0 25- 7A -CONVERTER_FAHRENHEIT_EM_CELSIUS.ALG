Algoritmo "FACCAT 12 - CONVERTER_FAHRENHEIT_EM_CELSIUS"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   :  Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 18/03/2024
Var
   valor_fahrenheit:real
   valor_celsius:real
Inicio
      escreva ("Escreva a temperatura em �F: ")
      leia (valor_fahrenheit)
      valor_celsius <- 5 / 9 * (valor_fahrenheit - 32)
      escreva (valor_fahrenheit, "�F � igual a:", valor_celsius, "�C")
Fimalgoritmo