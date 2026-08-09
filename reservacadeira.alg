algoritmo "ResevarCadeira"

var
    cd: vetor[1..10] de caractere
    c ,cad:inteiro
    R:caracter


inicio
    repita
    limpatela
      para c <- 1 ate 10 faca
        se (cd[c] = "[ x ]") entao
            escreva("[ x ]")
        senao
            escreva("[ B ",c," ] ")
        fimse
    fimpara
    escreval()
        escreva("Quer reserva uma cadeira [S/N]? ")
        leia(R)
            se (R = "S") ou (R = "s") entao
                Escreva("qual cadeira você quer revesar? B")
                leia(cad)
                se (cd[cad] = "[ x ]") entao
                    escreval("lugar ocupado")
                senao
                    cd[cad] <- "[ x ]"
                     escrevaL("Cadeira B", cad, " resevada")
                fimse
            fimse
            escreva("aperte enter para continuar")
            leia(R)
    ate (R ="N") ou (R = "n")

fimalgoritmo