algoritmo "tri�ngulos"
var
     L1, L2, L3: Real
     EQ, ES, TRI: Logico
inicio
     Escreva ("Digite uo valor de um lado: ")
     Leia(L1)
     Escreva ("Digite uo valor de outro lado: ")
     Leia(L2)
     Escreva ("Digite uo valor de um �ltimo lado: ")
     Leia(L3)
     
     EQ <- (L1 =L2) e (L2 = L3)
     ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
     TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
     
     Escreval ("Os valores formam um tri�ngulo? ", TRI)
     Escreval ("O tri�ngulo � equilatero? ", EQ)
     Escreval ("O tri�ngulo � escaleno? ", ES)

fimalgoritmo
