algoritmo "aproveitamentoNotas"
var
    nome: caractere
    nota1, nota2, media: real

inicio
    escreval("Conversão de aproveitamento de médias de notas de alunos.")
    escreval("")
    escreva("Digite o nome do aluno: ")
    leia(nome)
    
    escreval("")
    escreva("Digite a primeira nota do aluno: ")
    leia(nota1)
    escreva("Agora, digite a segunda nota do aluno: ")
    leia(nota2)

    escreval("")
    media <- (nota1 + nota2) / 2

    se media > 10 ou (media < 0) entao
        escreval("Nota inválida.")
    senao
        escreval("A média do aluno ", nome, " é ", media:0:1, ".")
    fimse

    se (media > 10) ou (media < 0) entao
        falso
    senao
        se (media >= 9) e (media <= 10) entao
            escreval("Aproveitamento: A")
        senao
            se (media >= 8) e (media < 9) entao
                escreval("Aproveitamento: B")
            senao
                se (media >= 7) e (media < 8) entao
                    escreval("Aproveitamento: C")
                senao
                    se (media >= 6) e (media < 7) entao
                        escreval("Aproveitamento: D")
                    senao
                        se (media >= 5) e (media < 6) entao
                            escreval("Aproveitamento: E")
                        senao
                            escreval("Aproveitamento: F")
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse

fimalgoritmo
