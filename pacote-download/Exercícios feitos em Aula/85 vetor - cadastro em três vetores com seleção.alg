algoritmo "vetor - cadastro em tr�s vetores com sele��o"
var
   v1: vetor[1..5] de caractere //nome
   v2: vetor[1..5] de caractere //g�nero
   v3: vetor[1..5] de real //sal�rio
   c: inteiro //controle

inicio
      Para c <- 1 ate 5 faca
         Escreva("Nome do funcion�rio: ")
         Leia(v1[c])
         Escreva("Qual g�nero de identifica: [M|F|N] ")
         Leia(v2[c])
         Escreva("Sal�rio do funcion�rio: R$ ")
         Leia(v3[c])
         LimpaTela
      FimPara
      
      Escreval("-------------------------------------")
      Para c <- 1 ate 5 faca
         Se (v2[c] = "F") e (v3[c] >= 5000) entao
            Escreva("Funcion�ria: ", v1[c])
            Escreval("   ")
            Escreval("Sal�rio em destaque: ", v3[c])
         FimSe
      FimPara
      
      Escreval("-------------------------------------")
      Escreval(" LISTAGEM DO CADASTRO ")
      Para c <- 1 ate 5 faca
         Escreval("Funcion�rio: ", v1[c])
         Escreval("G�nero: ", v2[c])
         Escreval("Sal�rio (R$): ", v3[c])
      FimPara
fimalgoritmo
