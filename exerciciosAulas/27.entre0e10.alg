algoritmo "entre0e10"
var
    cont, num, entre: inteiro

inicio
    entre <- 0
    para cont <- 1 ate 5 faca
        escreva("Digite um número: ")
        leia(num)
            se (num >= 0) e (num <= 10) entao
                entre <- entre + 1
            fimse
    fimpara

    escreval("")

    se entre = 0 entao
        escreval("Não há nenhum número digitado entre 0 e 10.")
    senao
        escreval("Há ", entre, " número(s) entre os números 0 e 10.")
    fimse

fimalgoritmo
