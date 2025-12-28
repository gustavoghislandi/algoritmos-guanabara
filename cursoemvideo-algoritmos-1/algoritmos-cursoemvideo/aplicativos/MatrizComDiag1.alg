algoritmo "matrizComDiag1"
var
   mID: vetor[1..3, 1..3] de Inteiro
   i, j: Inteiro
inicio
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (i = j) entao
                   mID[i, j] <- 1
                Senao
                     Escreval("Digite o número para a posição")
                     Escreva("mID",i,j,": ")
                     Leia(mID[i,j])
                FimSe
           FimPara
      FimPara
      
      para i <- 1 ate 3 faca
        para j <- 1 ate 3 faca
                Escreva(mID[i,j])
        fimpara
        Escreval()
    fimpara
    fimalgoritmo
fimalgoritmo

