Algoritmo "FATORIALCOMFUNCAO"

Var
   N, F: inteiro
   funcao fatorial (X:inteiro):inteiro
   var C, R: inteiro
   inicio
         R <- 1
    para C <- 1 ate X faca
         R <- R * C
    fimpara
    retorne R
   
   
   fimfuncao


Inicio
      Escreva("digite um Numero: ")
      leia(N)
      F <- fatorial(N)
      Escreva("o fatorial de ",N,"! é ",F)

Fimalgoritmo