Algoritmo "lendo valores entre dois numeros"

Var
   C,N, TN, SI: inteiro


Inicio
   Si <- 0
   TN <- 0
   para C <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      leia(N)
      se (N >= 0) e (N <= 10) entao
         TN <- TN + 1
      fimse
      se ( N % 2 = 1) entao
         Si <- Si + N
      fimse
   fimpara
   Escreval("Quantidade de valores entre 0 e 10 é : ",TN)
   Escreval("Soma de todos os numeros impares é: ", Si)
Fimalgoritmo