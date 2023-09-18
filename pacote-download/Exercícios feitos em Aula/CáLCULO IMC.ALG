algoritmo "Cálculo IMC"
var
   P, A, IMC: Real

inicio
   Escreva("qual seu peso? ")
   Leia(P)
   Escreva("Qual sua altura? ")
   Leia(A)
   IMC <- P /(A ^ 2)
   Escreval("Seu IMC é: ", IMC:5:2)
   Se (IMC < 17) entao
      Escreval("IMC muito abaixo do peso")
   senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreval("IMC abaixo do peso")
      senao
           Se (IMC >= 18.5) e (IMC < 25) entao
              Escreval("IMC no peso ideal")
           senao
                Se (IMC >= 25) e (IMC < 30) entao
                   Escreval("IMC em sobrepeso")
                senao
                     Se (IMC >= 30) e (IMC < 35) entao
                        Escreval("IMC em obesidade")
                     senao
                          Se (IMC >= 35 ) e (IMC < 40) entao
                             Escreval("IMC em obesidade severa")
                          senao
                               Escreval("IMC em obesidade mórbida")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
   FimSe
fimalgoritmo
