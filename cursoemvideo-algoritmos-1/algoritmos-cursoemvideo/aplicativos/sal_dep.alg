algoritmo "sal_dep"
var
   dep: Inteiro
   sal, novo_sal: real
inicio
      Escreva("Qual o salário?")
      Leia(sal)
      Escreva("Qual o número de filhos?")
      Leia(dep)
      Escolha dep
        Caso 0
            novo_sal <- sal
        Caso 1, 2, 3
            novo_sal <- sal + (sal*10/100)
        Caso 4, 5, 6
            novo_sal <- sal + (sal*15/100)
        OutroCaso
            novo_sal <- sal + (sal*18/100)
    FimEscolha
    Escreva("O salário é de:",novo_sal)
fimalgoritmo
