algoritmo "JogoDaVelha"

var
    V: vetor[1..3,1..3] de inteiro
    x,y,c,tp,r,rodada: inteiro

procedimento pergunta(idjogador:inteiro)
var 
    r,cont:inteiro
    jv:logico

inicio
    jv <- falso
    repita    
        Escreva("jogador ",idjogador," Digite um valor da posição [1 a 9]")
          leia(r)
          escreval()
          limpatela
          cont <- 1
        para x de 1 ate 3 faca
            para y de 1 ate 3 faca
                se (cont = r) entao
                    se (V[x,y] = 0) entao
                        V[x,y] <- idjogador
                        jv <- verdadeiro
                    senao
                        Escreval("A casa está ocupado")
                        tabuleiro()
                    fimse
                fimse
              cont <- cont + 1
            fimpara
        fimpara
    ate jv = verdadeiro
fimprocedimento
procedimento tabuleiro()
var
  cont : inteiro
inicio
  cont <- 1
  para x de 1 ate 3 faca
        para y de 1 ate 3 faca
            se(V[x,y] = 1) entao
              escreva("|   1 ")
            senao
              se (V[x,y] = 2)entao
                escreva("|   2 ")
              senao
                escreva("|     ")
              fimse
            fimse
            cont <- cont + 1
        fimpara
        escreval(                  "|")
        escreval("+_____+_____+_____+")   
    fimpara
fimprocedimento
inicio
    para x de 1 ate 3 faca
        para y de 1 ate 3 faca
           v[x,y] <- 0
        fimpara  
    fimpara

    para rodada de 1 ate 9 faca

      tabuleiro()

      se (rodada mod 2 = 0) entao
        pergunta(2)
      senao
        pergunta(1)
      fimse
    fimpara

    tabuleiro()
    escreval("O tabuleiro está cheio, Fim de jogo")
    

    
fimalgoritmo