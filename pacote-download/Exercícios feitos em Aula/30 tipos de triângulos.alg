algoritmo "triângulos"
var
     L1, L2, L3: Real
     EQ, ES, TRI: Logico
inicio
     Escreva ("Digite uo valor de um lado: ")
     Leia(L1)
     Escreva ("Digite uo valor de outro lado: ")
     Leia(L2)
     Escreva ("Digite uo valor de um último lado: ")
     Leia(L3)
     
     EQ <- (L1 =L2) e (L2 = L3)
     ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
     TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
     
     Escreval ("Os valores formam um triângulo? ", TRI)
     Escreval ("O triângulo é equilatero? ", EQ)
     Escreval ("O triângulo é escaleno? ", ES)

fimalgoritmo
