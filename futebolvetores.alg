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
    para c <- 1 ate 3 faca
        para i <- 1 ate 3 faca
            se (c <> i) entao
                escreval(tm[c]:12, " [] x [] ",tm[i])
            fimse
        fimpara
    fimpara


fimalgoritmo