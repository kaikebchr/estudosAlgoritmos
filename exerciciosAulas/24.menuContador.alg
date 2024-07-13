algoritmo "menuContador"
var
    cont, opcao: inteiro

inicio
    repita
        escreval("Contador automático. Escolha uma das opções abaixo: ")
        escreval("")
        escreval("---------------------")
        escreval("[1] para contar de 1 até 10.")
        escreval("[2] para contar de 10 até 1.")
        escreval("[3] para sair.")
        escreval("---------------------")
        escreval("")
        escreva("O que deseja fazer? ")
        leia(opcao)
        escolha opcao
            caso 1
                cont <- 1
                repita
                    escreval(cont, "..")
                    cont <- cont + 1
                ate (cont > 10)
            caso 2
                cont <- 10
                repita
                    escreval(cont, "..")
                    cont <- cont - 1
                ate (cont < 1)
            caso 3
                escreval("Saindo...")
            outrocaso
                escreval("Opção inválida.")
        fimescolha
    ate (opcao = 3)
        
fimalgoritmo
