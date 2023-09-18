algoritmo "Turma Melhorado"
var
   nome: vetor[1..4] de Caractere
   N1: vetor[1..4] de Real
   N2: vetor[1..4] de Real
   M: vetor[1..4] de Real
   i: Inteiro
   SM, MT: Real
   Tot: Inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreval("ALUNO ", i)
           Escreva("Nome: ")
           Leia(nome[i])
           Escreva("Primeira nota: ")
           Leia(N1[i])
           Escreva("Segunda nota: ")
           Leia(N2[i])
           M[i] <- (N1[i]+N2[i])/2
           SM <- SM +M[i]
      FimPara
      MT <- SM/4
      LimpaTela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("------------------")
      Para i <- 1 ate 4 faca
           Escreval(nome[i]:15, M[i]:4:1)
           Se (M[i] > MT) entao
              Tot <- Tot + 1
           FimSe
      FimPara
      Escreval("Ao todo temos ", Tot, " aluno(s) acima da média da turma que é: ", MT:4:1)
fimalgoritmo
