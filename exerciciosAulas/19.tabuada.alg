algoritmo "tabuada"
var
    cont, num, mult: inteiro

inicio
    escreval("Gerador de tabuadas.")
    escreval("")

    escreva("Escolha um número para visualizar sua tabuada: ")
    leia(num)
    escreval("")

    cont <- 1
    repita
        mult <- num * cont
        escreval(num, " x ", cont, " = ", mult)
        cont <- cont + 1
    ate (cont > 10)

fimalgoritmo
