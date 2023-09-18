algoritmo "semnome"
var
   N: Caractere
   Roupa: Real
   Val, DSC: Real

inicio
      Escreva("Qual seu nome? ")
      Leia(N)
      Escreva("Qual o valor de sua compra? ")
      Leia(Val)
      Escreval("Que tipo de roupa você está levando?")
      Escreval("[1] Masculina")
      Escreval("[2] Feminina")
      Leia(Roupa)
      Escolha(Roupa)
                    Caso 1
                    Val <- Val - (Val *5 /100)
                    Escreva(N, " , com desconto sua compra sai por: R$ ", Val, " reais")
                    Caso 2
                    Val <- Val - (Val *13 /100)
                    Escreva("Feliz dia da Mulher ", N, " , com desconto sua compra sai por: R$ ", Val, " reais")
      FimEscolha
fimalgoritmo


