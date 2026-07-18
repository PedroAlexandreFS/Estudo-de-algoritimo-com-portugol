Algoritmo "IMC com condicional"

Var
    A, P, IMC : real


Inicio
      Escreva("qual a sua altura (M)? ")
      leia(A)
      Escreva("qual o seu peso (Kg)?" )
      leia(P)
      IMC <- p / (A ^ 2)
      Escreval("O imc é: ", IMC:5:2)
      se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("você está no peso ideal")
      senao
         Escreva("você não está no peso ideal")
      fimse
      
      

Fimalgoritmo