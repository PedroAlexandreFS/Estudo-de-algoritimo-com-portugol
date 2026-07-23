Algoritmo "Encontrando o Numero negativo"

Var
   N, C: inteiro
   TON: real


Inicio
      C <- 0
      Repita
            Escreva("Digite um numero: ")
            leia(N)
            se (N < 0) entao
               TON <- TON + 1
            fimse
            C <- C + 1
      ate(C > 5)
      Escreva("Total de numeros negativos: ",TON)


Fimalgoritmo