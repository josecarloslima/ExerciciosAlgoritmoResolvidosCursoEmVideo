algoritmo "Jogo do Dado"
var
   APST, RSTD, PLCV, PLCPC: Inteiro
   resp: Caractere

inicio
      PLCV <- 0
      PLCPC <- 0
      Repita
      Escreval("Qual n�mero, entre 1 e 6, voc� acha que o computador sorteou: ")
      Leia(APST)
      RSTD <- randi(5) + 1
      Se (APST = RSTD) entao
         Escreval("VOC� ACERTOU, O COMPUTADOR SORTEOU: ", RSTD, " PONTO PARA VOC�!!")
         PLCV <- PLCV + 1
         PLCPC <- PLCPC + 0
      senao
         Escreval("VOC� ERROU, O COMPUTADOR SORTEOU: ", RSTD, " PONTO PARA O PC!!")
         PLCV <- PLCV + 0
         PLCPC <- PLCPC + 1
     FimSe
          Escreval("O PLACAR EST� EM: VOC�: ", PLCV, " COMPUTADOR: ", PLCPC)
          Escreval("Voc� quer continuar? [S/N] ")
		    Leia(resp)
     Limpatela
     Ate (resp = "N")
		    Escreval("O PLACAR FINAL: VOC�: ", PLCV, " COMPUTADOR: ", PLCPC)
fimalgoritmo
