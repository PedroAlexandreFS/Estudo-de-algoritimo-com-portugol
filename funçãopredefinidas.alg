algoritmo "AnalisadorDeString"
var
    N: caractere
inicio
    escreva("Digite um nome : ")
        leia(N)
    escreval("Total de letras do seu nome: ", compr (N))
    escreval("seu nome em maiusculo: ", maiusc (N))
    escreval("seu nome em minusculo:", minusc (N))
    escreval("Primeira letra o seu nome: ", copia (N, 1, 1))
    escreval("ultima letra do seu nome: ", copia (maiusc (N), compr (N), 1))
    escreval("A posição da letra R está na posição: ", Pos ("R", maiusc (N)))
    escreval("O codigo da letra R é: ", asc ("R"))
    escreval("A letra do codigo 82 é: ", carac (82))

fimalgoritmo