algoritmo "Par ou Ímpar"
var
   N: Inteiro
   Procedimento ParOuImpar (V: Inteiro)
   inicio
         Se (V%2 = 0) entao
             Escreval("O numero ", V, " é PAR")
         senao
             Escreval("O numero ", V, " é IMPAR")
         FimSe
   FimProcedimento
inicio
      Escreva("Digite um número inteiro: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo
