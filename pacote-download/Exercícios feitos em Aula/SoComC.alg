algoritmo "SoComC"
var
   nome: caractere
   soC: vetor[1..10] de caractere
   c, tot: inteiro

inicio
      tot <- 0
      Para c <- 1 ate 10 faca
         Escreva("Digite um nome: ")
         Leia(nome)
         
         Se (copia(maiusc(nome), 1, 1) = "C") entao
            tot <- tot + 1
            soC[tot] <- nome
         FimSe
      FimPara
      
      Escreval("LISTAGEM FINAL")
      Escreval("--------------")
      Para c <- 1 ate tot faca //aqui usamos a variável pois só vamos cadastrar nomes com "C" inicial e não sabemos quantos são
         Escreval(soC[c])
      Fimpara
fimalgoritmo
