algoritmo "Jogo do Dado"
var
   APST, RSTD, PLCV, PLCPC: Inteiro
   resp: Caractere

inicio
      PLCV <- 0
      PLCPC <- 0
      Repita
      Escreval("Qual número, entre 1 e 6, você acha que o computador sorteou: ")
      Leia(APST)
      RSTD <- randi(5) + 1
      Se (APST = RSTD) entao
         Escreval("VOCÊ ACERTOU, O COMPUTADOR SORTEOU: ", RSTD, " PONTO PARA VOCÊ!!")
         PLCV <- PLCV + 1
         PLCPC <- PLCPC + 0
      senao
         Escreval("VOCÊ ERROU, O COMPUTADOR SORTEOU: ", RSTD, " PONTO PARA O PC!!")
         PLCV <- PLCV + 0
         PLCPC <- PLCPC + 1
     FimSe
          Escreval("O PLACAR ESTÁ EM: VOCÊ: ", PLCV, " COMPUTADOR: ", PLCPC)
          Escreval("Você quer continuar? [S/N] ")
		    Leia(resp)
     Limpatela
     Ate (resp = "N")
		    Escreval("O PLACAR FINAL: VOCÊ: ", PLCV, " COMPUTADOR: ", PLCPC)
fimalgoritmo
