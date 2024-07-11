algoritmo "contadorAutomatico"
var
    contador, valor, salto: inteiro

inicio
    escreval("Bem-vindo ao contador automático!")
    escreval("")
    escreva("Até que número você quer contar? ")
    leia(valor)
    escreva("Qual será o valor do salto? ")
    leia(salto)

    escreval("")
    escreval("Iniciando contagem...")
    escreval("")

    contador <- 0
    enquanto (contador <= valor) faca
        escreval(contador, "...")
        contador <- contador + salto
    fimenquanto

    escreval("")
    escreval("Contagem finalizada.")

fimalgoritmo
