algoritmo "lerMatriz"

var
   m: vetor[1..3,1..2] de Inteiro
   l,c,x: Inteiro
inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
           Escreval("Digite um valor para a posição")
           Escreva("a",l,c,":")
           Leia(m[l,c])
      fimpara
   fimpara
   
   para l <- 1 ate 3 faca
        x <- 0
      para c <- 1 ate 2 faca
           x <- x+1
           Se (x < 2) entao
              Escreva(m[l,c])
           senao
                Escreval(m[l,c])
           FimSe
      fimpara
   fimpara
fimalgoritmo
