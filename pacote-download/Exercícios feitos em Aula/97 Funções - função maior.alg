algoritmo "Fun��es - fun��o maior"
var
   n1, n2, n3, s: inteiro
   Funcao Maior(n1, n2, n3: inteiro): inteiro
   inicio
   Se (n1 > n2) e (n1 > n3) entao
      s <- n1
   senao
      Se (n2 > n1) e (n2 > n3) entao
         s <- n2
      senao
         s <- n3
      FimSe
   FimSe
   retorne s
   FimFuncao

inicio
      Escreva("Digite um n�mero inteiro: ")
      Leia(n1)
      Escreva("Digite outro n�mero inteiro: ")
      Leia(n2)
      Escreva("Digite mais um n�mero inteiro: ")
      Leia(n3)
      s <- Maior(n1, n2, n3)
      Escreva("O maior n�mero digitado foi: ", s)
fimalgoritmo
