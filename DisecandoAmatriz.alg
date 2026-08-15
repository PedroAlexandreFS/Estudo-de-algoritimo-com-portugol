algoritmo "DisecandoAmatriz"
procedimento opcoes
inicio
        escreval("MENU DE OPÇÕES")
    escreval("-----------------------")
    escreval("[1] Mostrar a Matriz")
    escreval("[2] Diagonal principal")
    escreval("[3] Triangulo Superior")
    escreval("[4] Triangulo Inferior")
    escreval("[5] sair")
    escreva("-----")
    escreva("OPÇÃO: ")
fimprocedimento
procedimento matriz(opcao: inteiro)
var
    var
        x: inteiro        y: inteiroinicio
    para x <- 1 ate 4 faca
        para y <- 1 ate 4 faca
            se (opcao = 1) ou (opcao = 2) e (x = y) ou (opcao = 3) e (x<y) ou (opcao = 4) e (X > y) entao
                escreva()
             senao
                escreva("     ")
            fimse
        fimpara
        escreval("")
    fimpara
fimprocedimento
var
    V: vetor [1..4], [1..4] de inteiro
    x: inteiro
    y: inteiro
    r: inteiro
    pausa: caractere
inicio
    para x <- 1 ate 4 faca
        para y <- 1 ate 4 faca
            escreva("Digite um valor [ ", x, " , ", y, " ]: ")
                        leia()
        fimpara
    fimpara
    repita
        opcoes ()                leia(r)
        matriz (r)        escreval("")
        escreva("Aperte enter para continuar")
                leia(pausa)
            ate r = 5

fimalgoritmo