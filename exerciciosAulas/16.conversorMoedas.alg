algoritmo "BRLtoUSD"
var

    cont, qtd: inteiro
    brl, usd: real

inicio
    cont <- 1
    escreval("Conversor de BRL para USD.")
    escreval("")
    escreva("Quantas vezes você quer converter? ")
    leia(qtd)
    escreval("")
    enquanto (cont <- qtd) faca
        escreva("Qual o valor a ser convertido? ")
        leia(brl)
        usd <- brl/4.40
        escreval("O valor convertido é U$D", usd:5:2, ".")
        escreval("")
        cont <- cont + 1
    fimenquanto

fimalgoritmo
