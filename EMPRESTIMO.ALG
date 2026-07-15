Algoritmo "Emprestimo"

Var
valorE, Qparcelas,juros, valorP : real



Inicio

 Escreva("qual o valor do seu Emprestimo: ")
 leia(valorE)
 
 juros <- (valorE * 20) / 100
 valorE <- valorE + juros
 Escreval("valor do emprestimo a pagar vai ficar: ", valorE, " com o juros de 20%")
 Escreva("quantidades de parcelas a ser pagar: ")
 leia(Qparcelas)
 valorP <- valorE/ Qparcelas
 Escreva("valor da parcelar será de ",Qparcelas,"x de: ",valorP)
 

Fimalgoritmo