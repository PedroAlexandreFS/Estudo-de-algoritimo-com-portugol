algoritmo "valoresPares"
var
    V: vetor [1..7] de inteiro
    C: inteiro
    ToP: inteiro
inicio
    para C <- 1 ate 7 faca
        escreva("Digite o ", C, "o. valor: ")
                leia(V[C])
    fimpara
    para C <- 1 ate 7 faca
        se (V[C] % 2 = 0) entao
            ToP <- Top + 1            escreval("Valor Par na posição ", C)
        fimse
    fimpara
    escreva("Total de numeros pares são: ", ToP)

fimalgoritmo