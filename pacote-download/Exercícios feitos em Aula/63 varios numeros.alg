algoritmo "varios numeros"
var
   resp: caractere
   soma, numero, cont, menorN: inteiro
   numeroP: Real

inicio
      soma <- 0
      cont <- 0
      menorN <- 999
      Repita
      Escreva("Digite um numero: ")
      Leia(numero)
      soma <- soma + numero
      cont <- cont + 1
      Se (numero%2 = 0) entao
         numeroP <- numeroP + 1
         Se (numero < menorN) entao
            menorN <- numero
         FimSe
      FimSe
      Escreva(" ")
      Escreva("Deseja continuar? [S/N]")
      Leia(resp)
      Ate (resp = "N")
      Escreval("A somat�ria entre os numeros digitados �: ", soma)
      Escreval("A m�dia entre os numeros digitados �: ", soma/cont:5:2)
      Escreval("O menor numero digitado �: ", menorN)
      Escreval("Os numeros digitados pares s�o: ", numeroP)
fimalgoritmo
