algoritmo "triangulos"
var
   L1, L2, L3: Real
   EQ, IS, ES, TRI: Logico
inicio
      Escreva("Digite o primeiro lado: ")
      Leia(L1)
      Escreva("Digite o segundo lado: ")
      Leia(L2)
      Escreva("Digite o terceiro lado: ")
      Leia(L3)
      TRI <- (L1 <(L2+L3)) e (L2 <(L1+L3)) e (L3 <(L2+L1))
      EQ <- ((L1 = L2) e (L2 = L3))e TRI
      IS <- (((L1 = L2) ou (L2 = L3))e((L1 <> L3) ou (L1 <> L2))) e TRI
      ES <- ((L1 <> L2) e (L2 <> L3) e (L1 <> L3)) e TRI
      Escreval("Pode formar um TRIÂNGULO?", TRI)
      Escreval("O triângulo é EQUILÁTERO?", EQ)
      Escreval("O triângulo é ISÓSCELES?", IS)
      Escreval("O triângulo é ESCALENO?", ES)
fimalgoritmo
