algoritmo "seis numeros par e impar"
var
   c, n, P, I: Inteiro
inicio
      c <- 0
      P <- 0
      I <- 0
      Repita
         Escreva("Digite um valor: ")
         Leia(n)
         Se (n % 2 = 0) entao
            P <- P + 1
         senao
            I <- I + 1
         FimSe
         c <- c + 1
      Ate (c = 6)
         Escreval(" ")
         Escreval("Voc� digitou ", P, " N�meros PARES!")
         Escreval("Voc� digitou ", I, " N�meros �MPARES!")


fimalgoritmo
