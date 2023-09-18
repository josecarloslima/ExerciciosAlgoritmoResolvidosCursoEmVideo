algoritmo "Recibo - Melhorado"
var
   nome: Caractere
   Ret, Resto: Real

inicio
      Escreval("------------------------------------------------")
      Escreval("               RECIBO DE SALARIO                ")
      Escreval("             CIA. TRABALHOS A.C.M.E.            ")
      Escreval("------------------------------------------------")
      Escreva("Qual seu nome, funcionário? ")
      Leia(nome)
      Escreva("Quanto você quer retirar, funcionário? R$ ")
      Leia(Ret)
      Resto <- 1850.45 - Ret
      Se (Resto <= 0) entao
         Escreval("Limite de Contra ultrapassado, transação não concluida.")
         Escreval("Seu saldo é de R$ ", Resto)
      senao
         Escreval("Funcionário: ", nome, " retirou: R$ ", Ret, " reais de sua conta.")
         Escreval("Seu saldo é de R$ ", Resto)
      FimSe
      Escreval("------------------------------------------------")
fimalgoritmo
