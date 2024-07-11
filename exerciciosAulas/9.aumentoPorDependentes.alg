algoritmo "aumentoPorDependentes"
var
    nome: caractere
    salario, novoSalario: real
    dep: inteiro

inicio
    escreval("Formulário para aumento de salário com base nos dependentes.")
    escreval("")
    escreva("Digite o nome do funcionário: ")
    leia(nome)
    escreva("Digite o salário do funcionário: R$")
    leia(salario)
    escreva("Agora, digite o número de dependentes do funcionário: ")
    leia(dep)

    escolha dep
        caso 0
            novoSalario <- salario + (salario * 5 / 100)
        caso 1, 2, 3
            novoSalario <- salario + (salario * 10 / 100)
        caso 4, 5, 6
            novoSalario <- salario + (salario * 15 / 100)
        outrocaso
            novoSalario <- salario + (salario * 20 / 100)
    fimescolha

    escreval("")
    escreval("O novo salário de ", nome, " é: R$", novoSalario:0:2, ".")

fimalgoritmo
