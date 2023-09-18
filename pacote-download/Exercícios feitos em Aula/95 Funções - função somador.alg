algoritmo "Funções - função somador"
var
   n1, n2, s: inteiro
   Funcao Somador(n1, n2: inteiro): inteiro
   inicio
   retorne n1 + n2
   FimFuncao

inicio
      Escreva("Digite um número inteiro: ")
      Leia(n1)
      Escreva("Digite outro número inteiro: ")
      Leia(n2)
      s <- Somador(n1, n2)
      Escreva("A soma dos dois números é: ", s)
fimalgoritmo
