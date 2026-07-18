Algoritmo "apto à dirigir"

Var
   Nnasc, nat, Idade: real

Inicio
   Escreva("Em que ano nasceu? ")
   leia(Nnasc)
   Escreva("qual o ano atual? ")
   leia(Nat)
   idade <- Nat - Nnasc
   Escreval("sua idade é ",Idade)
   se (Idade >= 18) entao
      Escreva("você está apto pra tirar a carteira")
   senao
      Escreva("você não está apto para dirigir")
   fimse


Fimalgoritmo
