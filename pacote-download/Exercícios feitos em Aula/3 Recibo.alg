algoritmo "Recibo"
var
   nome: Caractere
   Ret: Real

inicio
      Escreval("------------------------------------------------")
      Escreval("               RECIBO DE SALARIO                ")
      Escreval("             CIA. TRABALHOS A.C.M.E.            ")
      Escreval("------------------------------------------------")
      Escreva("Qual seu nome, funcionário? ")
      Leia(nome)
      Escreva("Quanto você quer retirar, funcionário? R$ ")
      Leia(Ret)
      Escreval("Funcionário: ", nome, " retirou: R$ ", Ret, " reais de sua conta.")
      Escreval("------------------------------------------------")
fimalgoritmo
