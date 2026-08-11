algoritmo "ParComMatriz"

var
    mat: vetor[1..3,1..3] de inteiro
    l,c:inteiro

inicio
    para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
            Escreva("Digite o valor na posição [ ",l,",",c," ]")
            leia(mat[l,c])
        fimpara
    fimpara
    escreval()
    escreval(" MATRIZ")
    escreval("----------------")
    para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
            se (mat[l,c] % 2 = 0) entao
                escreva("{",mat[l,c], "}")
            senao
                escreva(" ",mat[l,c], " ")
            fimse
        fimpara
        escreval()
    fimpara
escreva("os valores com chaves *{}* são par")
    
    
fimalgoritmo