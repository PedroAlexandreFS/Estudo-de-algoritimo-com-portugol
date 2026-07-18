algoritmo "IDADE"
var

   Anoat, AnoN, Idade : inteiro

inicio
   Escreva("Em que ano nasceu? ")
   leia(AnoN)
   Escreva("Em que ano estamos? ")
   leia(Anoat)
   Idade <- Anoat - AnoN
   Escreval("Sua idade é : ",Idade)
   se (Idade >= 18) entao
      Escreva("você está na maioridade.")
   senao
      Escreva("você é menor de idade.")
   fimse




fimalgoritmo