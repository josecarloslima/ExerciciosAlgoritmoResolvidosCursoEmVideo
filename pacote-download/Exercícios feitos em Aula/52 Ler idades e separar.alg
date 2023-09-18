algoritmo "Ler idades e separar"
var
   idade, contador, soma, menor5, maior18, maior: real
inicio
      Contador <- 1
      soma <- 0
      menor5 <- 0
      maior18 <- 0

      Enquanto (contador <= 10) faca
         Escreval("Digite a", contador ,"o. Idade")
         Leia(idade)
         soma <- soma + idade
         
         Se (idade < 5) entao
            menor5 <- menor5 + 1
         FimSe
         Se (idade > 18) entao
            maior18 <- maior18 + 1
         FimSe
         Se (idade > maior) entao
            maior <- idade
         FimSe
         
         contador <- contador + 1
      FimEnquanto

      Escreval(" ")
      Escreval(" ")
      Escreval(maior18, " pessoas tem mais de 18 anos")
      Escreval(menor5, " pessoas tem menos de 5 anos")
      Escreval(maior, " é a maior idade digitada")
      Escreval(soma/10, " é a média das iddades digitadas")
fimalgoritmo
