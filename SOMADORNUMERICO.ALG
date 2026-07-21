Algoritmo "SOMADORNUMERICO"

Var
   contador,Numero, Soma, maior ,menor: inteiro

Inicio
   contador <- 0
   Enquanto (contador < 10) faca
      Escreval("Digite um numero:")
      leia(Numero)
      se (Numero > maior) entao
         maior <- Numero
      fimse
      se (Numero < menor) entao
         menor <- Numero
      fimse
      Soma <- Soma + Numero
      contador <- contador + 1

   fimenquanto
   Escreval("aqui a soma de todos os numeros é: ", Soma)
   Escreval("Esse foi o maior numero digitado: ",maior)
   Escreva("Esse é menor numero digitado: ",menor)


Fimalgoritmo