Algoritmo "Aprovado ou reprovado"

Var
   N1, N2, M : real


Inicio
   Escreva("digite a primeira nota: ")
   leia(N1)
   Escreva("digite a segunda nota: " )
   leia(N2)
   M <- (n1 + n2) / 2
   Escreval("Sua média é: ",M)
   se (M >= 7) entao
      Escreva("Aprovado")
   senao
      se (M >= 5) e (M < 7) entao
         EScreva("Recuperação")
      senao
         Escreva("Reprovado")
      fimse
   fimse



Fimalgoritmo