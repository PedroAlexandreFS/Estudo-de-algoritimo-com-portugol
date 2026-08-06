algoritmo "Turma"

var
    nome: Vetor[1..4] de Caractere
    n1  : vetor[1..4] de real
    n2  : Vetor[1..4] de real
    M   : vetor[1..4] de real
    TA  : inteiro
    c   : inteiro
    SM, MT  : real 
inicio
    para c <- 1 ate 4 faca
       Escreval("Aluno ", c) 
       Escreva("Nome: ")
       leia(nome[c])
       Escreva("Primeira nota: ")
       leia(n1[c])
       Escreva("Segunda nota: ")
       leia(n2[c])
       M[c] <- (n1[c] + n2[c]) / 2 
       SM <- SM + M[1]
    fimpara
    MT <- SM / 4

    limpatela
    Escreval("     LISTAGEM DE ALUNOS"     )
    Escreval("----------------------------")
    para C <- 1 ate 4 faca
        Escreval(nome[c]," A media foi: ", M[c])
        se (m[c] > MT) entao
            TA <- TA + 1
        fimse
    fimpara
    Escreval(" Ao todo temos ",TA, " alunos acima da media da turma que é ",MT:4:1)
fimalgoritmo