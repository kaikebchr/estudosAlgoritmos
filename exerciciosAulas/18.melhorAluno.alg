algoritmo "melhorAluno"
var
    nome, melhorAluno: caractere
    nota, melhorNota: real
    cont, total: inteiro

inicio
    escreval("Avaliador do melhor aluno da sala.")
    escreval("")
    escreva("Quantos alunos tem no total? ")
    leia(total)
    escreval("")

    cont <- 1
    enquanto (cont <= total) faca
        escreval("Aluno nº", cont,".")
        escreva("Qual o nome do aluno? ")
        leia(nome)
        escreva("E qual a nota desse aluno? ")
        leia(nota)
        escreval("")
        se (nota > melhorNota) entao
            melhorNota <- nota
            melhorAluno <- nome
        fimse
        cont <- cont + 1
    fimenquanto
    
    escreval("A melhor nota é ", melhorNota, ", do aluno ", melhorAluno, ".")

fimalgoritmo
