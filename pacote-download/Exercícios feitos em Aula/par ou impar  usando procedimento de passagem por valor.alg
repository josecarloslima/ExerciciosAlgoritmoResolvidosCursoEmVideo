algoritmo "Par ou �mpar"
var
   N: Inteiro
   Procedimento ParOuImpar (V: Inteiro)
   inicio
         Se (V%2 = 0) entao
             Escreval("O numero ", V, " � PAR")
         senao
             Escreval("O numero ", V, " � IMPAR")
         FimSe
   FimProcedimento
inicio
      Escreva("Digite um n�mero inteiro: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo
