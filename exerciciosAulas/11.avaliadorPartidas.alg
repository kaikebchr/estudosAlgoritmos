algoritmo "avaliadorPartidas"
var
    time1, time2: caractere
    gols1, gols2, dif: real

inicio
    escreval("Bem-vindo ao avaliador de partidas!")
    escreval("Digite o nome dos times e quantos gols fizeram para avaliação.")
    escreval("")

    escreva("Digite o nome do primeiro time: ")
    leia(time1)
    escreva("Agora digite o nome do segundo time: ")
    leia(time2)

    escreval("")
    escreval("Na partida entre ", time1, " x ", time2, "...")
    escreva("Quantos gols foram feito pelo ", time1, "? ")
    leia(gols1)
    escreva("E quantos gols foram feitos pelo ", time2, "? ")
    leia(gols2)

    escreval("")
    se (gols1 > gols2) entao
        dif <- gols1 - gols2
    senao
        dif <- gols2 - gols1
    fimse

    escreval("Diferença de ", dif, " gol(s) entre os dois times.")

    escolha dif
        caso 0
            escreval("Empate na partida.")
        caso 1, 2, 3
            escreval("Partida normal, sem muita diferença de gols.")
        caso 4, 5, 6, 7, 8
            escreval("Partida ganha de goleada.")
        outrocaso
            escreval("Partida incomum, verifique se os dados foram digitados corretamente.")
    fimescolha

fimalgoritmo
