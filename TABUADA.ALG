Algoritmo "Tabuada"

Var
   N,T,M : inteiro



Inicio
      N <- 0
      Escreval("Qual tabuada vc quer [1 a 10]? ")
      leia(T)
      repita

            Escreval("A mutiplicação de: ", N, " X ",T, " = ",M)
            N <- N + 1
            M <- N * T
            
      ate (N > 10)
Fimalgoritmo