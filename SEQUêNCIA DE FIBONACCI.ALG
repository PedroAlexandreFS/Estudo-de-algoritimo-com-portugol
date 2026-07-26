Algoritmo "Sequência de Fibonacci"

Var
   N1,N2,PN,Con: inteiro

Inicio
   N1 <- 0
   N2 <- 1
   
   Escreva(N1,N2)
   para Con <- 1 ate 20 passo 1  faca
      PN <- N1 + N2
      escreva(PN)
      N1 <- N2
      N2 <- PN
   fimpara
Fimalgoritmo