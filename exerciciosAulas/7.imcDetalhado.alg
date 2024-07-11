algoritmo "imcDetalhado"
var
    nome: caractere
    peso, altura, imc: real

inicio
    escreval("Cálculo de IMC.")
    escreval("")
    escreva("Como é seu nome? ")
    leia(nome)
    
    escreval("")
    escreva(nome, ", por gentileza digite seu peso: ")
    leia(peso)
    escreva("E por último, digite sua altura: ")
    leia(altura)

    escreval("")
    imc <- peso / (altura * altura)
    escreval(nome, ", seu IMC é:", imc:2:1, ".")

    se (imc < 16.9) entao
        escreval("Considerado muito abaixo do peso.")
    senao
        se (imc >= 17) e (imc <= 18.4) entao
            escreval("Considerado abaixo do peso.")
        senao
            se (imc >= 18.5) e (imc <= 24.9) entao
                escreval("Considerado um peso adequado.")
            senao
                se (imc >= 25) e (imc <= 29.9) entao
                    escreval("Considerado acima do peso.")
                senao
                    se (imc >= 30) e (imc <= 34.9) entao
                        escreval("Considerado como Obesidade de grau 1.")
                    senao
                        se (imc >= 35) e (imc <= 40) entao
                            escreval("Considerado como Obesidade de grau 2.")
                        senao
                            se (imc > 40) entao
                                escreval("Considerado como Obesidade Mórbida. Procure ajuda imediatamente!")
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse

fimalgoritmo
