algoritmo "calculoIMC"
var
   peso, alt, imc: real

inicio
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Agora, digite sua altura: ")
   leia(alt)

   imc <- peso / (alt * alt)
   escreval("Seu IMC é", imc:2:2, ".")
      se (imc >= 18.5) e (imc < 25) entao
         escreva("Parabéns, você está na faixa de peso ideal.")
      senao
         escreva("Cuidado, você parece estar fora do peso ideal.")
      fimse

fimalgoritmo
