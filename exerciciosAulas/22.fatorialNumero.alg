algoritmo "fatorialNumero"
var
    num, cont, fat: inteiro
    resp: caractere

inicio
    repita
        escreva("Digite um número para saber seu fatorial: ")
        leia(num)
        cont <- num
        fat <- 1
            repita
                fat <- fat * cont
                cont <- cont - 1
            ate (cont < 1)
        escreval("O fatorial do número ", num, " é: ", fat, ".")
        escreval("")
        escreva("Quer continuar? ")
        leia(resp)
        limpaTela
    ate (resp = "n") ou (resp = "nao") ou (resp = "não") ou (resp = "N") ou (resp = "NAO") ou (resp = "NÃO") ou (resp = "Nao") ou (resp = "Não")

fimalgoritmo
