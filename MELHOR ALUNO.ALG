Algoritmo "Melhor aluno"

Var
   A: caractere
   Nome_maior: caractere
   Q,C: inteiro
   NO,maior: real


Inicio
   EscrevaL("---------------------------")
   Escreval("      Escola são joão      ")
   Escreval("---------------------------")
   EScreva("Quantos alunos na escola? ")
   leia(Q)

   enquanto (C < Q) faca
      C <- C + 1
      Escreva("Nome do aluno: ")
      Leia(A)
      Escreva("nota do aluno: ")
      leia(NO)
      se (NO > maior) entao
         maior <- NO
         Nome_maior <- A
      fimse
      Escreval("-------------------------")
   fimenquanto
      Escreva("Melhor aluno foi ",Nome_maior," com A maior nota foi: ",maior)
Fimalgoritmo