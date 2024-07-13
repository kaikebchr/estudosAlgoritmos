algoritmo "contadorInteligente"
var
    inicial, final, cont: inteiro

inicio
    escreval("Contador Inteligente.")
    escreval("")
    escreva("Digite o número inicial da contagem: ")
    leia(inicial)
    escreva("Agora digite o númeor final da contagem: ")
    leia(final)

    escreval("")
    escreval("Contando...")
    escreval("")

    se (final > inicial) entao
        cont <- inicial
        enquanto (cont <= final) faca
            escreval(cont, "..")
            cont <- cont + 1
        fimenquanto
    senao
        cont <- inicial
        enquanto (cont >= final) faca
            escreval(cont, "..")
            cont <- cont - 1
        fimenquanto
    fimse

fimalgoritmo
