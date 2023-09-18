algoritmo "Carteira Escolar"
var
   T1, T2, T3, T4, M: Real

inicio
      Escreval("------------------------------------")
      Escreval("  CARTEIRA ESCOLAR - ESCOLA MARMOTA  ")
      Escreval("------------------------------------")
      Escreva("Professor, digite a nota do 1 Trimestre: ")
      Leia(T1)
      Escreva("Professor, digite a nota do 2 Trimestre: ")
      Leia(T2)
      Escreva("Professor, digite a nota do 3 Trimestre: ")
      Leia(T3)
      Escreva("Professor, digite a nota do 4 Trimestre: ")
      Leia(T4)
      M <- (T1 + T2 + T3 + T4) /4
      Escreva("A média do aluno é de: ", M)
      
fimalgoritmo
