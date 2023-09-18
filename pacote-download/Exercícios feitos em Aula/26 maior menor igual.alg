algoritmo "maior_menor_igual"
var
 A, B: Inteiro

inicio
      Escreva("Escreva um número inteiro: ")
      Leia(A)
      Escreva("Escreva um segundo número inteiro: ")
      Leia(B)
      Se (A > B) entao
         Escreva(A, " é maior que ", B)
      senao
         Se (B > A) entao
              Escreva(A, " é menor que ", B)
         senao
              Escreva(A, " é igual a ", B)
         FimSe
      FimSe
fimalgoritmo
