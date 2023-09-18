algoritmo "procedimento - identificador de maior numero"
var
   m, a, b: inteiro
   Procedimento Maior()
   inicio
      Se (a > b) entao
         m <- a
      senao
         m <- b
      FimSe
   Fimprocedimento

inicio
      Escreva("Digite um valor inteiro: ")
      Leia(a)
      Escreva("Digite um valor inteiro: ")
      Leia(b)
      Maior()
      Se (a = b) entao
         Escreva("Os valores são iguais")
      senao
         Escreva("O maior entre os dois valores é: ", m)
      FimSe

fimalgoritmo
