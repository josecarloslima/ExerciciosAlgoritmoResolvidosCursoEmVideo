algoritmo "Conte mostrando os divisíveis"
var
   Contador: inteiro
inicio
      Contador <- 30
      Enquanto (Contador > 0) faca
               Contador <- Contador - 1
               se (Contador mod 4 = 0) entao
                  escreval ("[", Contador, "]")
               senao
                  escreval (Contador)
               fimse
      FimEnquanto
               Escreval("Acabou!")
      
fimalgoritmo
