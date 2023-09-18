algoritmo "procedimento - par ou impar"
var
   N: Inteiro
   
   Procedimento ParOuImpar()
   inicio
   Se (N % 2 = 0) entao
      Escreval("-----*****-----")
      Escreval(N, " é PAR.")
      Escreval("-----*****-----")
   senao
      Escreval("-----=====-----")
      Escreval(N, " é IMPAR.")
      Escreval("-----=====-----")
   FimSe
   
   FimProcedimento

inicio
      Escreval("Quer saber se um numero inteiro é PAR ou ÍMPAR?")
      Escreva("Digite um valor inteiro: ")
      Leia(N)
      ParOuImpar()
fimalgoritmo
