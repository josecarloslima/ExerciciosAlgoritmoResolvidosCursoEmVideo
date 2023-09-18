algoritmo "Funções - função superSomador"
var
   vI, vF, s: inteiro
   Funcao SuperSomador(n1, n2: inteiro): inteiro
   var
      c, soma: inteiro
   inicio
      soma <- 0
      Para c <- n1 ate n2 passo 1 faca
         soma <- soma + c
      FimPara
      retorne soma

   FimFuncao

inicio
      Escreva("Digite um número inteiro: ")
      Leia(vI)
      Escreva("Digite outro número inteiro: ")
      Leia(vF)
      s <- SuperSomador(vI, vF)
      Escreva("A soma entre os valores da sequência entre ", vI, " e", vF, " é igual a ", s)
fimalgoritmo
