algoritmo "DissecandoMatrizes"

var
    m: vetor[1..4,1..4] de Inteiro
    i,j: Inteiro
    
    menu: Inteiro
inicio
   para i <- 1 ate 4 faca
       para j <- 1 ate 4 faca
          // Escreval("Digite um valor para a posicao")
          // Escreva("a",i,j,":")
       fimpara
   fimpara
   
   LimpaTela
      
      menu <- 5
      
      Repita
      
         Escreval()
         Escreval("MENU DE OPCOES")
         Escreval("======================")
         Escreval("[1] Mostrar a Matriz")
         Escreval("[2] Diagonal principal")
         Escreval("[3] Triangulo superior")
         Escreval("[4] Triangulo inferior")
         Escreval("[5] Sair")
         Escreval("===== OPCAO:")

         Leia(menu)

         LimpaTela

         Se (menu > 0) e (menu <6) entao
            Se (menu = 1) entao
                  // Escreval("MATRIZ")
                  // Escreval("======================")
                  Para i <- 1 ate 4 faca
                      Para j <- 1 ate 4 faca
                              Escreva(m[i,j]:4)
                      Fimpara
                      Escreval()
                  Fimpara
            FimSe

            Se (menu = 2) entao
                  // Escreval("DIAGONAL PRINCIPAL")
                  // Escreval("======================")
                  Para i <- 1 ate 4 faca
                       Para j <- 1 ate 4 faca
                            Se (i = j) entao
                               Escreva(m[i,j]:4)
                            Senao
                                 Escreva("":4)
                            FimSe
                       FimPara
                       Escreval()
                  FimPara

            FimSe
            Se (menu = 3) entao
                  // Escreval("TRIANGULO SUPERIOR")
                  // Escreval("======================")
                  Para i <- 1 ate 4 faca
                       Para j <- 1 ate 4 faca
                            Se (i < j) entao
                               Escreva(m[i,j]:4)
                            Senao
                                 Escreva("":4)
                            FimSe
                       FimPara
                       Escreval()
                  FimPara

            FimSe
            Se (menu = 4) entao
                  // Escreval("TRIANGULO INFERIOR")
                  // Escreval("======================")
                  Para i <- 1 ate 4 faca
                       Para j <- 1 ate 4 faca
                            Se (i > j) entao
                               Escreva(m[i,j]:4)
                            Senao
                                 Escreva("":4)
                            FimSe
                       FimPara
                       Escreval()
                  FimPara

            FimSe

            Se (menu = 5) entao
                  Escreval("ENCERRANDO...")
            FimSe

         senao
              Escreval("SELECIONE UMA OPÇÃO VÁLIDA!")

         Fimse
      
      Ate (menu = 5)
      

      
fimalgoritmo
