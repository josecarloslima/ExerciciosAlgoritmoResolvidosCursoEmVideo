algoritmo "semnome"
var
   ALT, PES, IMC: Real

inicio
      Escreval("Qual sua altura, em metros? ")
      Leia(ALT)
      Escreval("Qual seu peso, em quilos? ")
      Leia(PES)
      IMC <- PES / (ALT ^ 2)
      Se (IMC < 18.5) entao
         Escreva("Voc� est� abaixo do peso ideal")
      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreva("Voc� est� no peso ideal")
         senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreva("voc� est� com sobrepeso")
            senao
               Se (IMC >= 30) e (IMC < 40) entao
                  Escreva("voc� est� com obesidade")
               senao
                  Se (IMC >= 40) entao
                     Escreva("voc� est� com obesidade m�rbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
fimalgoritmo
