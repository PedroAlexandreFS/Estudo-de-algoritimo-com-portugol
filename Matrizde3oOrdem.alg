algoritmo "Matrizindentidade"

var
    N:vetor[1..3,1..3] de inteiro
    x,y:inteiro

inicio
     para x <- 1 ate 3 faca
        para y <- 1 ate 3 faca
            se (x = y) entao
                 N[x,y] <- 1
                 escreva(N[x,y]:3)
            senao
                N[x,y] <- 0
                Escreva(N[x,y]:3)
            fimse
        fimpara
        escreval()
     fimpara

fimalgoritmo