Algoritmo "salario"

Var
  Nome : caractere
  sal, Nsal: real
  dep: inteiro

Inicio
      Escreva("Qual e o seu nome? ")
      leia(Nome)
      Escreva("qual é o deu salario? ")
      leia(sal)
      Escreva("Quantidades de dependentes? ")
      leia(dep)
      escolha dep
            caso 0
                 Nsal <- sal + (sal * 5) / 100
            caso 1, 2, 3
                 Nsal <- sal + (sal * 10) / 100
            caso 4, 5, 6
                 Nsal <- sal + ( sal * 15) / 100
            outrocaso
                 Nsal <- sal + (sal * 18) / 100
       fimescolha
       Escreva(Nome, " receber um salario de: ",Nsal)
      


Fimalgoritmo