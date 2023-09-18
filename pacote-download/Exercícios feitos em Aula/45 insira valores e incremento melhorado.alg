algoritmo "insira valores e incremento melhorado"
var
   contador, PVal, Incr, VFinl: Inteiro

inicio
      Escreva("Digite o primeiro valor: ")
      Leia(PVal)
      contador <- PVal
      Escreva("Digite o Incremento: ")
      Leia(Incr)
      Escreva("Digite o valor final: ")
      Leia(VFinl)
      LimpaTela
      Escreval("O primeiro Valor foi de: ", PVal)
         Escreval("O incremento foi de: ", Incr)
         Escreval("O último Valor foi de: ", VFinl)
         Escreval("E a contagem ficou assim:")
      Se (PVal < VFinl) entao
         Enquanto (contador < VFinl) faca
            Escreval(contador)
            contador <- contador + Incr
         FimEnquanto
      senao
         Se (PVal > VFinl) entao
            Enquanto (contador > VFinl) faca
               Escreval(contador)
               contador <- contador - Incr
            FimEnquanto
         FimSe
      FimSe
         Escreval("Acabou!")
      
fimalgoritmo
