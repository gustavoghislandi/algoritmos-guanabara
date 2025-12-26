algoritmo "emprestimo_creuza"
var
   emprestado: real
inicio
      Escreva("Qual o valor a ser tomado como empréstimo?")
      Leia(emprestado)
      emprestado <- emprestado * 1.2
      Escreva("O valor de cada parcela será de", emprestado/10, " reais.")
fimalgoritmo
