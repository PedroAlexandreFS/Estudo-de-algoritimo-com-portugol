Algoritmo "parouimparfunção"

Var
   N:inteiro
   R:caractere
funcao parouimpar(X:inteiro): caractere
inicio
   se(X % 2 = 0) entao
      retorne ("par")
   senao
      retorne ("impar")
   fimse
fimfuncao


Inicio
   Escreva("Digite um numero: ")
   leia(N)
   R <- parouimpar(N)
   Escreva("O numero ",N," é ", R)



Fimalgoritmo