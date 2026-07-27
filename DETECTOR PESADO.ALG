Algoritmo "Detector Pesado"

Var
   I:inteiro
   N, Pesado: caractere
   P, Mai: real
procedimento topo
inicio
   limpatela
   Escreval("-------------------------------------")
   Escreval("          DETECTOR PESADO            ")
   Escreval("Maior peso ate agora: ",Mai,"Kg")
   Escreval("-------------------------------------")

fimprocedimento




Inicio
   topo()
   para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      leia(N)
      EScreva("Digite o peso de ",N, ": ")
      leia(P)
      se (P > Mai) entao
         Mai <- P
         pesado <- N
      fimse
      topo()
   fimpara
   topo()
   Escreval("A pessoa mais pesada foi ",pesado,", com", Mai," quilos." )


Fimalgoritmo