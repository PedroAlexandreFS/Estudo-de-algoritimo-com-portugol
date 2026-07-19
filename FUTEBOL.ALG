Algoritmo "Futebol"

Var

   gol1,gol2, dif : inteiro
   time1, time2 : caractere


Inicio
   Escreva("qual time um? ")
   leia(Time1)
   Escreva("qual time dois? ")
   leia(Time2)
   EScreval("----------------------------")
   Escreval("O jogo vai ser ",Time1," X ",Time2)
   Escreva("quantos gols o ",Time1," vai fazer? ")
   leia(gol1)
   Escreva("quantos gols o ",Time2," vai fazer? ")
   leia(gol2)
   dif <- abs(gol1 - gol2)
      Escolha dif
              caso 1,2
                   Escreva("Foi um jogo normal")
              caso 3,4
                   Escreva("Foi um jogaço")
              caso,5,6
                   Escreva("Foi um jogo fanstatico")
              outrocaso
                   Escreva("Foi um sogo surreal")
              fimescolha



Fimalgoritmo