algoritmo "maior_menor_igual"
var
 A, B: Inteiro

inicio
      Escreva("Escreva um n�mero inteiro: ")
      Leia(A)
      Escreva("Escreva um segundo n�mero inteiro: ")
      Leia(B)
      Se (A > B) entao
         Escreva(A, " � maior que ", B)
      senao
         Se (B > A) entao
              Escreva(A, " � menor que ", B)
         senao
              Escreva(A, " � igual a ", B)
         FimSe
      FimSe
fimalgoritmo
