Algoritmo "criançaEsperança"

Var
   D, valor:Inteiro

Inicio

   Escreval("--------------------------")
   Escreval("    Criança Esperança     ")
   Escreval("--------------------------")
   Escreval(" Muito obrigado por ajudar ")
   Escreval("[1] para doar 10$")
   Escreval("[2] para doar 25$")
   Escreval("[3] para doar 50$")
   Escreval("[4] para doar outros valores")
   Escreval("[5] para cancelar")
   leia(D)
   Escolha D
   caso 1
      valor <- 10
   caso 2
      valor <- 25
   caso 3
      valor <- 50
   caso 4
      Escreva("insirar o valor para doação: ")
      leia(valor)
   caso 5
      valor <- 0
   fimescolha
   Escreval(" ----------------------------")
   Escreval("Seu valor da doação é: ",valor)




Fimalgoritmo