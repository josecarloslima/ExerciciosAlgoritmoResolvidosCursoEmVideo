algoritmo "procedimento - par ou impar"
var
   N: Inteiro
   
   Procedimento ParOuImpar()
   inicio
   Se (N % 2 = 0) entao
      Escreval("-----*****-----")
      Escreval(N, " � PAR.")
      Escreval("-----*****-----")
   senao
      Escreval("-----=====-----")
      Escreval(N, " � IMPAR.")
      Escreval("-----=====-----")
   FimSe
   
   FimProcedimento

inicio
      Escreval("Quer saber se um numero inteiro � PAR ou �MPAR?")
      Escreva("Digite um valor inteiro: ")
      Leia(N)
      ParOuImpar()
fimalgoritmo
