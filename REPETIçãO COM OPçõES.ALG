Algoritmo "repetição com opções"

Var
   N,C: inteiro


Inicio
   C <- 0
   repita
      EScreval("                    ")
      Escreval("|-----------------|")
      Escreval("|      MENU       |")
      Escreval("-------------------")
      Escreval("|  [1] De 1 a 10  |")
      Escreval("|  [2] De 10 a 1  |")
      Escreval("|  [3] Sair       |")
      leia(N)
      se (N = 1) entao
         repita
            C <- C + 1
            Escreva(C," ..")
         ate(C >= 10)
      fimse
      se (N = 2) entao
         C <- 11
         repita
            C <- C - 1
            Escreva(C," ..")
         ate(C <= 0)
      fimse
   ate(N = 3)


Fimalgoritmo