Algoritmo "ENCONTRE O NUMERO PRIMO

Var
   C, N,CD: inteiro



Inicio
   C <- 1
   Escreva("Digite o Numero: ")
   leia(N)
   Repita
      Se (N % C = 0) entao
         CD <- CD + 1
      fimse
      C <- C + 1
   ate(C > N)
   se (CD > 2) entao
      EscrevaL("esse numero", N, " Não é primo")
   senao
      EscrevaL("esse numero é primo")
   fimse

Fimalgoritmo