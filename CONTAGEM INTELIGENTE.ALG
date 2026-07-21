Algoritmo "Contagem Inteligente"

Var
   I,F: inteiro


Inicio
   EscrevaL("   Contador Inteligente    ")
   Escreval("---------------------------")
   Escreva("Inicio do Contador: ")
   leia(I)
   Escreva("Fim do contador: ")
   leia(F)
   Escreval("---------------------------")
   Escreval("          Contando         ")
   Escreval("---------------------------")
   enquanto (I < F) ou (I > F) faça
   Escreva(I,"...")
      se (I <= F) entao
         I <- I + 1
      senao
         I <- I - 1
      fimse
   fimenquanto
   Escreva(F)
Fimalgoritmo