algoritmo "C�lculos de m�dias e idades p testes de racioc�nio"
var
   NH, NM, PS, M1, M2, M3: Inteiro
   VM1, QP1, VM2, QP2, VM3, QP3: Inteiro

inicio
   Escreva ("Qual o valor da m�dia inicial? ")
   leia(VM1)
   
   Escreva ("Quantas pessoas comp�e a primeira m�dia? ")
   leia(QP1)
   
   Escreva ("Qual o valor da m�dia secund�ria? ")
   leia(VM2)

   Escreva ("Quantas pessoas comp�e a segunda m�dia? ")
   leia(QP2)
   
   Escreva ("Qual o valor da m�dia terce�ria? ")
   leia(VM3)

   Escreva ("Quantas pessoas comp�e a terceira m�dia? ")
   leia(QP3)

   M1 <- (QP1 * VM1)
   M2 <- (QP2 * VM2)
   NH <- Abs(M1 - M2)
   Escreval ("a primeira pessoa que entrou tem ", NH, " anos")
   NM <- (NH + 4)
   Escreval ("a segunda pessoa que entrou tem ", NM, " anos")
   M3 <- (QP3 * VM3)
   PS <- Abs(M3 - M2) + NM
   Escreval ("A pessoa substiuida tem: ", PS, " anos")

fimalgoritmo
