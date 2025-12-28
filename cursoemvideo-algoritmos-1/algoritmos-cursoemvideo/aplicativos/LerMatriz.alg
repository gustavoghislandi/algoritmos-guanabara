algoritmo "lerMatriz"

var
    m: vetor[1..3,1..3] de Inteiro
    l,c,x: Inteiro
inicio
para l <- 1 ate 3 faca
    para c <- 1 ate 3 faca
        Escreval("Digite um valor para a posição")
        Escreva("a",l,c,":")
        Leia(m[l,c])
    fimpara
fimpara

Escreval("MATRIZ")
Escreval("------------------")
para l <- 1 ate 3 faca
    para c <- 1 ate 3 faca
            Escreva(m[l,c]:5)
    fimpara
    Escreval()
fimpara
fimalgoritmo

