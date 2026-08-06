algoritmo "SocomC"

var
    nome : caractere
    soC  : vetor[1..10] de caractere
    C,tot: inteiro

inicio
    para C <- 1 ate 10 faca
        Escreva("Digite seu nome: ")
        leia(nome)
        se (copia(maiusc(nome),1,1) = "C") entao 
            tot <- tot + 1
            soC[tot] <- nome
        fimse
    fimpara

    limpatela
    Escreval("LISTAGEM FINAL")
    para C <- 1 ate tot  faca
        escreval(soC[C])
    fimpara

fimalgoritmo