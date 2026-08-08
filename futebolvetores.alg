algoritmo "Futebolvetor"

var
    tm :vetor[1..3] de caractere
    c,i  :inteiro

inicio
    escreval("------------------")
    escreval("CAMPEONATO FUTEBOL")
    escreval("------------------")
    para c <- 1 ate 3 faca
        Escreva("Nome do ",c,"o time: ")
        leia(tm[c])
    fimpara
    limpatela
    escreval("------------------")
    escreval("TABELA DE PARTIDAS")
    escreval("------------------")
    para c <- 1 ate 2 faca
        para i <- c+1 ate 3 faca
            se (tm[c] <> tm[i]) entao
                escreval(tm[c], "      [] x [] ",tm[i])
                escreval(tm[i], "      [] x [] ",tm[c])
            fimse
        fimpara
    fimpara


fimalgoritmo