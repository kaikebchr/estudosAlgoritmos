algoritmo "parImpar"
// O programa pede um número ao usuário e o diz se é par ou ímpar.
var
   num: inteiro

inicio
   escreva("Olá, digite um número para saber se é par ou ímpar: ")
   leia(num)
   se (num % 2 = 0) entao
      escreva("\nO número ", num, " é par.\n")
   senao
      escreva("\nO número ", num, " é ímpar.\n")
   fimse

fimalgoritmo
