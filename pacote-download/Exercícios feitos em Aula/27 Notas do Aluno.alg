algoritmo "Notas do aluno"
var
   S1, S2, NF: Real

inicio
      Escreva("Qual a média do primeiro semestre: ")
      Leia(S1)
      Escreva("Qual a média do segundo semestre: ")
      Leia(S2)
      NF <- (S1 + S2) / 2
      Se (NF <= 4.9) entao
         Escreva("Aluno Reprovado")
      senao
         Se (NF >= 7) entao
            Escreva("Aluno Aprovado")
         senao
            Escreva("Aluno em Recuperação")
         FimSe
      FimSe
fimalgoritmo
