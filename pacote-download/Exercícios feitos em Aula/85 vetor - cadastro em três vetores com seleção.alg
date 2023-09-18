algoritmo "vetor - cadastro em três vetores com seleção"
var
   v1: vetor[1..5] de caractere //nome
   v2: vetor[1..5] de caractere //gênero
   v3: vetor[1..5] de real //salário
   c: inteiro //controle

inicio
      Para c <- 1 ate 5 faca
         Escreva("Nome do funcionário: ")
         Leia(v1[c])
         Escreva("Qual gênero de identifica: [M|F|N] ")
         Leia(v2[c])
         Escreva("Salário do funcionário: R$ ")
         Leia(v3[c])
         LimpaTela
      FimPara
      
      Escreval("-------------------------------------")
      Para c <- 1 ate 5 faca
         Se (v2[c] = "F") e (v3[c] >= 5000) entao
            Escreva("Funcionária: ", v1[c])
            Escreval("   ")
            Escreval("Salário em destaque: ", v3[c])
         FimSe
      FimPara
      
      Escreval("-------------------------------------")
      Escreval(" LISTAGEM DO CADASTRO ")
      Para c <- 1 ate 5 faca
         Escreval("Funcionário: ", v1[c])
         Escreval("Gênero: ", v2[c])
         Escreval("Salário (R$): ", v3[c])
      FimPara
fimalgoritmo
