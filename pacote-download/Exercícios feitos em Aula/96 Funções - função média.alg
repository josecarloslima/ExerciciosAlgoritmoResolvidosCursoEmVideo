algoritmo "Fun��es - fun��o m�dia"
var
   n1, n2, s: real
   Funcao Media(n1, n2: real): real
   inicio
   retorne (n1 + n2) /2
   FimFuncao

inicio
      Escreva("Digite um n�mero inteiro: ")
      Leia(n1)
      Escreva("Digite outro n�mero inteiro: ")
      Leia(n2)
      s <- Media(n1, n2)
      Escreva("A m�dia entre os dois n�meros �: ", s)
fimalgoritmo
