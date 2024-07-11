algoritmo "notasAlunos"
var
    nota1, nota2, media: real

inicio
    escreval("Avaliador de notas de alunos.")
    escreval("")

    escreva("Digite ao valor da primeira nota: ")
    leia(nota1)
    escreva("Agora, digite o valor da segunda nota: ")
    leia(nota2)

    escreval("")
    media <- (nota1 + nota2) / 2

    escreval("A média do aluno foi de", media:2:1,".")
    se (media >= 6) entao
        escreval("O aluno foi aprovado.")
    senao
        se (media >= 5) e (media < 6) entao
            escreval("O aluno está em recuperação.")
        senao
            escreval("O aluno está reprovado.")
        fimse
    fimse

fimalgoritmo
