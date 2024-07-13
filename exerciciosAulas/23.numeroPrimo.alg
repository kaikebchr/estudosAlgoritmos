algoritmo "numeroPrimo"
var
    cont, num, div: inteiro

inicio
    cont <- 1
    div <- 0
    escreval("Identificador de números primos.")
    escreval("")

    escreva("Digite um número: ")
    leia(num)
    repita
        se (num % cont = 0) entao
            div <- div + 1
        fimse
        cont <- cont + 1
    ate (cont > num)
    se (div > 2) entao
        escreval("O número ", num, " não é primo.")
    senao
        escreval("O número ", num, " é primo.")
    fimse

fimalgoritmo
