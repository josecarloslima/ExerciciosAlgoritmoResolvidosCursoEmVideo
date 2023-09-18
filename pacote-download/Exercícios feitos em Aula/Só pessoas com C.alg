algoritmo "Só pessoas com C"
var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   C, tot: Inteiro
inicio
      tot <- 0
      Para C <- 1 ate 10 faca
         Escreva("Digite seu nome: ")
         Leia(nome)
         Se (copia(maiusc(nome), 1, 1) = "C") entao
            tot <- tot + 1
            SoC[tot] <- nome
         FimSe
      FimPara
      
      Limpatela
      Escreval("LISTAGEM FINAL")
      Para C <- 1 ate tot faca
          Escreval(soC[C])
      FimPara
fimalgoritmo
