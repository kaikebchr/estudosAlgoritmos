algoritmo "somadorValores"
var
    num, soma: inteiro
    resp: caractere

inicio
    escreval("Contador de números.")
    escreval("")

    soma <- 0
    repita
        escreva("Digite um para ser somado: ")
        leia(num)
        soma <- soma + num
        escreva("Quer somar mais um número? ")
        leia(resp)
        escreval("")
    ate (resp = "n") ou (resp = "nao") ou (resp = "não") ou (resp = "N") ou (resp = "NAO") ou (resp = "NÃO") ou (resp = "Nao") ou (resp = "Não")
    escreval("A soma de todos os números é ", soma, ".")

fimalgoritmo
