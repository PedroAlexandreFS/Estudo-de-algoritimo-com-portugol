algoritmo "ValoresMatriz"

var
    V:vetor[1..4,1..4] de inteiro
    x,y,S,M,VM:inteiro
inicio
    S <- 0
    M <- 1
    para x <- 1 ate 4 faca
        para y <- 1 ate 4 faca
            escreva("digite um valor : ")
            leia(V[x,y])
            se (x = y) entao
                 S <- S + V[x,y]
            fimse
        fimpara
    fimpara
    para x <- 1 ate 4 faca
        para y <- 1 ate 4 faca
            escreva(V[x,y]:4)
        fimpara
        escreval()
    fimpara
    para y <- 1 ate 4 faca
        M <- M * V[2,y]
    fimpara
    para x <- 1 ate 4 faca
        se (VM < V[x,y]) entao
            Vm <- V[x,3]
        fimse 
    fimpara
    escreval("A soma de todos dos valores da diagonal principal: ", S)
    escrevaL("O mutiplicador de todos o numeros da segunda linha: ", M)
    escreva("O maior valor da terceira coluna: ",VM)

fimalgoritmo