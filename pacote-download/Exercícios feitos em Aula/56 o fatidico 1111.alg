algoritmo "o fatidico 1111"
var
   Numero, Soma: inteiro

inicio
      Soma <- 0
      Escreval("Digite um n�mero inteiro para a somat�ria, mas cuidado com o n�mero fat�dico")
      
      Enquanto (Soma < 1111) ou (Numero > 1111) faca
         Escreval("Digite seu n�mero: ")
         Leia(Numero)
         Soma <- Soma + Numero
      FimEnquanto
      
      Escreval("A somat�ria foi de: ", Soma)

fimalgoritmo
