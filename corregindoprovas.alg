algoritmo "corregindoProvas"

var
    rp,n,ra:vetor[1..5] de caracter
    c,i:inteiro
    mt:real
    p:vetor[1..3] de real

inicio
    escreval("GABARITO DA PROVA")
    escreval("-----------------")
    para c <- 1 ate 5 faca
        escreva("Questão", c,"o : ")
        leia(rp[c])
    fimpara
    limpatela

    para c <- 1 ate 3  faca
        escreva("Nome: ")
        leia(n[c])
        para i <- 1 ate 5 faca
            escreva ("qual a sua repostas da questao ",i,"o : ")
            leia(ra[i])
            se (ra[i] = rp[i]) entao
                P[c] <- P[c] + 2
            fimse 
        fimpara
        limpatela 
    fimpara
    para c <- 1  ate 3  faca
        escreval("Nome: ",n[c]," Nota: ", P[c])  
        mt <- (mt + p[c]) 
    fimpara
      mt<- mt / 3   
    escreval("media da turma: ",mt:4:1)
fimalgoritmo