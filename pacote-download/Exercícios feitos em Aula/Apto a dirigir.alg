algoritmo "Apto a dirigir?"
var
   AnoNasc, AnoAtual, idade: Inteiro
inicio
      Escreva("Qual o ano de seu nascimento? ")
      Leia(AnoNasc)
      Escreva("Qual o ano atual? ")
      Leia(AnoAtual)
      idade <- AnoAtual - AnoNasc
      Se (idade > 18) e (idade < 75) entao
         Escreval("Parab�ns, voc� pode tirar sua carteira de motorista!")
      senao
           Escreval("Infelizmente voc� n�o pode tirar sua carteira de motorista")
      FimSe

fimalgoritmo
