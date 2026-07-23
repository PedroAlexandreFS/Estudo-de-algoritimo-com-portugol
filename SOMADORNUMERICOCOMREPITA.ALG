Algoritmo "somadorNumericoComRepita"

Var
   N, S: inteiro
   resp: caractere


Inicio
      S <- 0
      Repita
            Escreva ("Digite o valor ==> ")
            leia(N)
            S <- S + N
            Escreva("Você quer continuar [S/N]? ")
            leia(Resp)
      Ate (resp = "N")
      Escreval("A soma todos os numeros é: ",S)
            
            
      
      


Fimalgoritmo