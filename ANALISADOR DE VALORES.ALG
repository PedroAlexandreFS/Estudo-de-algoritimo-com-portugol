Algoritmo "Analisador de valores"

Var
   C,V,S,VN,SP,VD: inteiro
   M: real

Inicio
   para C <- 1 ate 5 faca
      Escreva("digite o",C,"o valor: ")
      leia(V)
      S <- S + V
      se ( V % 5 = 0) entao
         VD <- VD + 1
      fimse
      se (V = 0) entao
         VN <- VN + 1
      fimse
      se (V % 2 = 0) entao
         SP <- SP + V
      fimse
   fimpara
   M <- S / 5
   escreval("Somas de todos os valores é: ",S)
   Escreval("A media de todos os valores é: ", M)
   Escreval("A quantidade de valores divididos por cincos é: ",VD)
   EscrevaL("A quantidade de valores nulos são: ",VN)
   EscrevaL("Soma de todos valores pares: ",SP)
   


Fimalgoritmo