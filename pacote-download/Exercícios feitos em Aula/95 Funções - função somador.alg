algoritmo "Fun��es - fun��o somador"
var
   n1, n2, s: inteiro
   Funcao Somador(n1, n2: inteiro): inteiro
   inicio
   retorne n1 + n2
   FimFuncao

inicio
      Escreva("Digite um n�mero inteiro: ")
      Leia(n1)
      Escreva("Digite outro n�mero inteiro: ")
      Leia(n2)
      s <- Somador(n1, n2)
      Escreva("A soma dos dois n�meros �: ", s)
fimalgoritmo
