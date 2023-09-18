algoritmo "Notas de Alunos"
var
   N1, N2, M: Real

inicio
      Escreva("Digite sua Primeira Nota: ")
      Leia(N1)
      Escreva("Digite sua Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Escreval("Sua Média é: ", M:4:2)
      Se (M >= 7) entao
         Escreval("Você está APROVADO.")
      senao
           Se (M > 5) e (M < 7) entao
              Escreval("Você está em RECUPERAÇÃO.")
           senao
                Escreval("Você está REPROVADO.")
           FimSe
      FimSe
fimalgoritmo
