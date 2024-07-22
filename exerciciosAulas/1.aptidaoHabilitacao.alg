algoritmo "aptoDirigir"
// O programa pergunta ao usuário sua idade e ano de nascimento
// e o diz se está apto a tirar a habilitação ou não.

var
   anoAt, idade, anoNasc: inteiro

inicio
   escreva("Olá, por gentileza digite o ano atual: ")
   leia(anoAt)
   escreva("\nObrigado! Agora digite seu ano de nascimento: ")
   leia(anoNasc)
   idade <- (anoAt - anoNasc)
   se (idade >= 18) entao
      escreval("\n\nVocê já tem ", idade, " e está apto ao teste de habilitação.")
   senao
      escreval("\n\nVocê ainda não pode fazer o teste de habilitação, pois ainda tem ", idade, " anos.")
   fimse

fimalgoritmo
