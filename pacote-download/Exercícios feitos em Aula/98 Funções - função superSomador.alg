algoritmo "Fun��es - fun��o superSomador"
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
      Escreva("Digite um n�mero inteiro: ")
      Leia(vI)
      Escreva("Digite outro n�mero inteiro: ")
      Leia(vF)
      s <- SuperSomador(vI, vF)
      Escreva("A soma entre os valores da sequ�ncia entre ", vI, " e", vF, " � igual a ", s)
fimalgoritmo
