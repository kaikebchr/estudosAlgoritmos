algoritmo "totalNegativos"
var
    num, cont, total, qtd: inteiro

inicio
    escreval("Contador de números negativos.")
    escreval("")

    cont <- 1
    total <- 0
    escreva("Quantas vezes você quer repetir? ")
    leia(qtd)
    escreval("")

    repita
        escreva("Digite um número: ")
        leia(num)
        se (num < 0) entao
            total <- total + 1
        fimse
        cont <- cont + 1
    ate (cont > qtd)
    escreval("")
    escreval("Você digitou ", total, " números negativos.")

fimalgoritmo
