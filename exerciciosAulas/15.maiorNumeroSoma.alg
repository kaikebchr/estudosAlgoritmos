algoritmo "maiorNumeroSoma"
var
    contador, soma, numero, maiorNumero: inteiro

inicio
    escreval("Vamos fazer a soma de alguns números...")
    escreval("")

    contador <- 1
    soma <- 0
    enquanto (contador <= 5) faca
        escreva("Digite o ", contador,"º número: ")
        leia(numero)
        se (numero > maiorNumero) entao
            maiorNumero <- numero
        fimse
        contador <- contador + 1
        soma <- soma + numero
    fimenquanto

    escreval("")
    escreval("A soma de todos os números é ", soma, ".")
    escreval("O maior número entre os somados é ", maiorNumero, ".")

fimalgoritmo
