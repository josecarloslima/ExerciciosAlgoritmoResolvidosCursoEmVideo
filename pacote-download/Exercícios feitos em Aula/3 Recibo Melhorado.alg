algoritmo "Recibo - Melhorado"
var
   nome: Caractere
   Ret, Resto: Real

inicio
      Escreval("------------------------------------------------")
      Escreval("               RECIBO DE SALARIO                ")
      Escreval("             CIA. TRABALHOS A.C.M.E.            ")
      Escreval("------------------------------------------------")
      Escreva("Qual seu nome, funcion�rio? ")
      Leia(nome)
      Escreva("Quanto voc� quer retirar, funcion�rio? R$ ")
      Leia(Ret)
      Resto <- 1850.45 - Ret
      Se (Resto <= 0) entao
         Escreval("Limite de Contra ultrapassado, transa��o n�o concluida.")
         Escreval("Seu saldo � de R$ ", Resto)
      senao
         Escreval("Funcion�rio: ", nome, " retirou: R$ ", Ret, " reais de sua conta.")
         Escreval("Seu saldo � de R$ ", Resto)
      FimSe
      Escreval("------------------------------------------------")
fimalgoritmo
