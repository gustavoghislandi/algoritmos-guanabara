algoritmo "matrizIdentidade"
var
   mID: vetor[1..4, 1..4] de Inteiro
   i, j: Inteiro
inicio
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Se (i = j) entao
                   mID[i, j] <- 1
                Senao
                   mID[i, j] <- 0
                FimSe
           FimPara
      FimPara

      para i <- 1 ate 4 faca
        para j <- 1 ate 4 faca
                Escreva(mID[i,j])
        fimpara
        Escreval()
    fimpara
    fimalgoritmo
fimalgoritmo