algoritmo "Cálculos de médias e idades p testes de raciocínio"
var
   NH, NM, PS, M1, M2, M3: Inteiro
   VM1, QP1, VM2, QP2, VM3, QP3: Inteiro

inicio
   Escreva ("Qual o valor da média inicial? ")
   leia(VM1)
   
   Escreva ("Quantas pessoas compõe a primeira média? ")
   leia(QP1)
   
   Escreva ("Qual o valor da média secundária? ")
   leia(VM2)

   Escreva ("Quantas pessoas compõe a segunda média? ")
   leia(QP2)
   
   Escreva ("Qual o valor da média terceária? ")
   leia(VM3)

   Escreva ("Quantas pessoas compõe a terceira média? ")
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
