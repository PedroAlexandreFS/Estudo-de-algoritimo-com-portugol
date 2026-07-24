Algoritmo "Seletor de pessoas"

Var
   S,R:caractere
   N,NC,H,F:inteiro


Inicio
   H <- 0
   F <- 0
   repita
      Escreval("-----------------------------")
      Escreval("     Seletor de pessoa       ")
      EscrevaL("-----------------------------")
      Escreval("Qual o sexo [M/F]" )
      leia(S)
      Escreval("Qual a idade? ")
      leia(N)
      Escreval("Qual a cor do cabelo? ")
      Escreval("-----------------------------")
      Escreval(" [1] Preto")
      Escreval(" [2] Castanho")
      Escreval(" [3] Loiro")
      Escreval(" [4] Ruivo")
      leia(NC)
      se (S = "M") e (N >= 18) e (NC = 2) entao
         H <- H + 1
      fimse
      se (S = "F") e (N >= 25) e (N < 30) e (NC = 3) entao
         F <- F + 1
      fimse
      Escreva("Quer continuar [S/N]? ")
      leia(R)
      limpatela
   ate(R = "N")
   escreval("Teve",H, " Homen mais de 18 com cabelos castanhos")
   escreval ("Teve",F," Mulheres loiras entre 25 e 30 anos")



Fimalgoritmo