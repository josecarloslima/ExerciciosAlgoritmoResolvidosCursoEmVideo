algoritmo "Numero Primo"
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva("Digite um n�mero: ")
      Leia(N)
      Escreva(N, " pode ser dividido por: ")
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
           Escreva(ContDiv)
      Se (ContDiv > 2) entao
           Escreval (" n�meros, logo n�o � primo!")
      senao
           Escreval (" n�meros, logo � primo!")
      FimSe
fimalgoritmo
