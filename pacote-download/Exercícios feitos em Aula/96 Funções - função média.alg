algoritmo "Funções - função média"
var
   n1, n2, s: real
   Funcao Media(n1, n2: real): real
   inicio
   retorne (n1 + n2) /2
   FimFuncao

inicio
      Escreva("Digite um número inteiro: ")
      Leia(n1)
      Escreva("Digite outro número inteiro: ")
      Leia(n2)
      s <- Media(n1, n2)
      Escreva("A média entre os dois números é: ", s)
fimalgoritmo
