algoritmo "Jogo da Velha"

var
    m: vetor[1..3,1..3] de Inteiro
    mc: vetor[1..3,1..3] de Caractere
    l,c,x,p,cont: Inteiro
    ficha: Caractere
    jaFoi: vetor[1..9] de Logico
    vencedor: Logico


   // ATE TENTEI COLOCAR UM v DEPOIS DE CADA VARIAVEL, MAS NÃO RODOU. DA ERRO NA MEMORIA E O MANUAIS QUE ENCONTREI NÃO EXPLICAM O SUFICIENTE SINTAXES MAIS COMPLEXAS.
   // Procedimento Velha(p,l,c: Inteiro; m: Inteiro; ficha:Caractere; jaFoi:Logico)
   // para l <- 1 ate 3 faca
   //                      Escreval("+---+---+---+")
   //                      para c <- 1 ate 3 faca
   //                           Se (p = m[l,c]) entao
   //                              Escreva ("  ",ficha,"|")
   //                              Se (ficha = "O") entao
   //                                 ficha <- "X"
   //                                 jaFoi[p] <- verdadeiro
   //                              Senao
   //                                   ficha <-"O"
   //                                   jaFoi[p] <- verdadeiro
   //                              FimSe
   //                           senao
   //                                Escreva (m[l,c]:3,"|")
   //                           FimSe
   //                      fimpara
   //                      Escreval()
   //                fimpara
   // FimProcedimento

inicio

para l <- 1 ate 3 faca
    para c <- 1 ate 3 faca
           x <- x +1
           m[l,c] <- x
    fimpara
fimpara


     mc[1,1] <- "1"
     mc[1,2] <- "2"
     mc[1,3] <- "3"
     mc[2,1] <- "4"
     mc[2,2] <- "5"
     mc[2,3] <- "6"
     mc[3,1] <- "7"
     mc[3,2] <- "8"
     mc[3,3] <- "9"

para l <- 1 ate 3 faca
     Escreval("+---+---+---+")
    para c <- 1 ate 3 faca
            Escreva(" ",mc[l,c]:2,"|")
    fimpara
    Escreval()
fimpara
     Escreval("+---+---+---+")
     
     

     
     ficha <- "X"
     
     para cont <-1 ate 9 faca
          jaFoi[c] <- falso
     FimPara
     




     Repita
     
     Escreval()
     Escreva("Vai jogar [", ficha,"] em qual posição?")
     Leia(p)
        Se (jaFoi[p] = verdadeiro) entao
           Escreval("JOGADA INVÁLIDA!")
        senao

                      LimpaTela
                         para l <- 1 ate 3 faca
                               Escreval("+---+---+---+")
                               para c <- 1 ate 3 faca
                                    Se (p = m[l,c]) entao
                                       Escreva (" ",ficha:2,"|")
                                       mc[l,c] <- ficha
                                       Se (ficha = "O") entao
                                          ficha <- "X"
                                          jaFoi[p] <- verdadeiro
                                       Senao
                                            ficha <-"O"
                                            jaFoi[p] <- verdadeiro
                                       FimSe
                                    senao
                                         Escreva (" ",mc[l,c]:2,"|")
                                    FimSe
                               fimpara
                               Escreval()
                         fimpara
                         Escreval("+---+---+---+")

                        Se (  ((mc[1,1] = "X")e(mc[1,2]="X")e(mc[1,3]="X"))ou((mc[1,1] = "O")e(mc[1,2]="O")e(mc[1,3]="O"))ou((mc[2,1] = "X")e(mc[2,2]="X")e(mc[2,3]="X"))ou((mc[2,1] = "O")e(mc[2,2]="O")e(mc[2,3]="O"))ou((mc[3,1] = "X")e(mc[3,2]="X")e(mc[3,3]="X"))ou((mc[3,1] = "O")e(mc[3,2]="O")e(mc[3,3]="O"))ou((mc[1,1] = "X")e(mc[2,1]="X")e(mc[3,1]="X"))ou((mc[1,1] = "O")e(mc[2,1]="O")e(mc[3,1]="O"))ou((mc[1,2] = "X")e(mc[2,2]="X")e(mc[3,2]="X"))ou((mc[1,2] = "O")e(mc[2,2]="O")e(mc[3,2]="O"))ou((mc[1,3] = "X")e(mc[2,3]="X")e(mc[3,3]="X"))ou((mc[1,3] = "O")e(mc[2,3]="O")e(mc[3,3]="O"))ou((mc[1,1] = "X")e(mc[2,2]="X")e(mc[3,3]="X"))ou((mc[1,1] = "O")e(mc[2,2]="O")e(mc[3,3]="O"))ou((mc[1,3] = "X")e(mc[2,2]="X")e(mc[3,1]="X"))ou((mc[1,3] = "O")e(mc[2,2]="O")e(mc[3,1]="O"))  ) entao
                           Escreval()
                           Escreval("TEMOS UM VENCEDOR!!!")
                           vencedor <- verdadeiro
                        senao
                             Se (   ((mc[1,1] = "X")ou(mc[1,1] = "O"))e((mc[1,2] = "X")ou(mc[1,2] = "O"))e((mc[1,3] = "X")ou(mc[1,3] = "O"))e((mc[2,1] = "X")ou(mc[2,1] = "O"))e((mc[2,2] = "X")ou(mc[2,2] = "O"))e((mc[2,3] = "X")ou(mc[2,3] = "O"))e((mc[3,1] = "X")ou(mc[3,1] = "O"))e((mc[3,2] = "X")ou(mc[3,2] = "O"))e((mc[3,3] = "X")ou(mc[3,3] = "O")) ) entao
                               Escreval()
                               Escreval("DEU VELHA!!!")
                               vencedor <- verdadeiro
                             FimSe
                        FimSe
                        
              
           FimSe

        Ate (vencedor = verdadeiro)

fimalgoritmo

