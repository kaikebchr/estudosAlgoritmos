algoritmo "aptidaoHabilitacao"
var
   nasc, ano, idade: inteiro

inicio
   escreva("Digite seu ano de nascimento: ")
   leia(nasc)
   escreva("Agora digite o ano em que estamos: ")
   leia(ano)

   idade <- ano - nasc

   se (idade >= 18) entao
      escreval("Parabéns, você tem ", idade, " anos e já pode tirar a habilitação.")
   senao
      escreval("Você tem ", idade, " anos e ainda não pode tirar a habilitação.")
   fimse

fimalgoritmo
