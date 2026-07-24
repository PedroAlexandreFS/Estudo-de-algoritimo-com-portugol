Algoritmo "Fatorial"

Var
   C, N,F: inteiro
   R : caractere


Inicio
   repita
      Escreva("Digite um numero: ")
      leia(N)
      C <- N
      F <- 1
      repita
         F <- F * C
         C <- C - 1
      ate(C < 1)
      Escreval("O fatorial é ",N," é igual a ", F)
      Escreva("Você quer continuar [S/N]? ")
      leia(R)
      Limpatela
   ate(R = "N")



Fimalgoritmo