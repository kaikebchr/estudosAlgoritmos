algoritmo "opcoesDoacao"
var
    valor: real
    opcao: inteiro

inicio
    escreval("Doe para a ONG de animais de rua.")
    escreval("")
    escreval(" 1 - Para doar R$10,00.")
    escreval(" 2 - Para doar R$25,00.")
    escreval(" 3 - Para doar R$50,00.")
    escreval(" 4 - Para doar outro valor.")
    escreval(" 5 - Para sair.")
    escreval("")
    escreva("Escolha sua opção: ")
    leia(opcao)

    escolha opcao
        caso 1
            valor <- 10
        caso 2
            valor <- 25
        caso 3
            valor <- 50
        caso 4
            escreva("Qual o valor da doação? R$")
            leia(valor)
        caso 5
            valor <- 0
    fimescolha
    
    escreval("")
    se valor <> 0 entao
        escreval("Sua doação foi de R$", valor,".")
        escreval("Agradecemos por sua atenção e contribuição!")
    senao
        escreval("Saindo do menu...")
    fimse

fimalgoritmo
