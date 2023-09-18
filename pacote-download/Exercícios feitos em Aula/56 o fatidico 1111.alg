algoritmo "o fatidico 1111"
var
   Numero, Soma: inteiro

inicio
      Soma <- 0
      Escreval("Digite um número inteiro para a somatória, mas cuidado com o número fatídico")
      
      Enquanto (Soma < 1111) ou (Numero > 1111) faca
         Escreval("Digite seu número: ")
         Leia(Numero)
         Soma <- Soma + Numero
      FimEnquanto
      
      Escreval("A somatória foi de: ", Soma)

fimalgoritmo
