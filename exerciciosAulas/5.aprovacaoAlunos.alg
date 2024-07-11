algoritmo "aprovacaoAluno"
var
    nome: caractere
    nota1, nota2, media: real

inicio
    escreval("Avaliação de aprovação - Colégio Estadual")
    escreval("")
    escreva("Olá, digite seu nome: ")
    leia(nome)
    escreva("Digite sua nota do primeiro semestre: ")
    leia(nota1)
    escreva("Obrigado, agora digite sua nota do segundo semestre: ")
    leia(nota2)

    media <- (nota1 + nota2) / 2

    escreval("")
    escreval("Aluno(a) ", nome, ", sua média foi", media:2:1, ".")
    se (media >= 6) entao
        escreval("Parabéns, você foi aprovado.")
    senao
        escreval("Lamento, sua nota não foi suficiente para a aprovação.")
    fimse

fimalgoritmo
