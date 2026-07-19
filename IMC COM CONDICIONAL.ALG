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
   se (IMC < 17) entao
      Escreva("Muito abaixo do peso")
   senao
      se (IMC >= 17) e (IMC < 18.5) entao
         Escreva("Abaixo do peso")
      senao
         se (IMC >= 18.5) e (IMC < 25) entao
            Escreva("peso ideal")
         senao
            se (IMC >= 25) e (IMC < 30) entao
               Escreva("sobrepeso")
            senao
               se (IMC >= 30) e (IMC < 35) entao
                  Escreva("obesidade")
               senao
                  se (IMC >= 35) e (IMC < 40) entao
                     Escreva("obesidade servera")
                  senao
                     Escreval("obesidade morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo