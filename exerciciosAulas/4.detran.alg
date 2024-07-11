algoritmo "aptidaoDetran"
var
    nascimento, ano, idade: inteiro
    apto: logico
    nome: caractere
    
inicio
    escreval("Teste de Aptidão de Habilitação - DETRAN.")
    escreval("")
    escreva("Olá, poderia informar o seu nome? ")
    leia(nome)
    escreva("Obrigado ",nome, ", agora digite seu ano de nascimento: ")
    leia(nascimento)
    escreva("E por fim, digite o ano em que estamos: ")
    leia(ano)
    idade <- ano - nascimento

    escreval("")

    se idade >= 18 entao
        apto <- verdadeiro
    senao
        apto <- falso
    fimse
    se apto = verdadeiro entao
        escreval("Parabéns ", nome, ", você já está apto a tirar a habilitação, pois já tem ", idade, " anos.")
    senao
        escreval("Lamento ",nome, ", você ainda não pode tirar a habilitação, pois ainda tem ", idade, " anos.")
    fimse

fimalgoritmo
