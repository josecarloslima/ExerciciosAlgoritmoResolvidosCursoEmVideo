algoritmo "vetor - alunos, médias, posições"
var
   v: vetor[1..10] de inteiro
   c, soma, mdaAcima, notaMaior, posi: inteiro
   mda: real

inicio
      soma <- 0
      notaMaior <- 0
      Para c <- 1 ate 10 faca
         Escreva("Digite a nota do aluno: ")
         leia(v[c])
         soma <- soma + v[c]
         Se (v[c] > notaMaior) entao
            notaMaior <- v[c]
            posi <- c
         FimSe
      FimPara
      
      mda <- soma / 10

      Para c <- 1 ate 10 faca
         Se (mda < v[c]) entao
            mdaAcima <- mdaAcima +1
         FimSe
      FimPara

      Escreval
      Escreval("Média da Turma: ", mda)
      Escreval("Quantidade de alunos acima da média: ", mdaAcima)
      Escreval("Maior nota: ", notaMaior, " na posição: ", posi)
fimalgoritmo
