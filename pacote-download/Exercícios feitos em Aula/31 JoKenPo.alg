algoritmo "JoKenPo"
var
   PlayEsco, CompEsco, PlacVoce, PlaComp: Inteiro
   resp: Caractere

inicio
      PlacVoce <- 0
      PlaComp <- 0
      Repita
      Escreval("Escolha entre:")
      Escreval("[1] Pedra")
      Escreval("[2] Papel")
      Escreval("[3] Tesoura")
      Leia(PlayEsco)
      Escolha PlayEsco
              Caso 1
                   CompEsco <- randi(2) + 1
                        Se (CompEsco = 1) entao
                        Escreval("PEDRA VS PEDRA: EMPATE!")
                        PlacVoce <- PlacVoce + 0
                        PlaComp <- PlaComp + 0
                   senao
                        Se (CompEsco = 2) entao
                           Escreval("PEDRA VS PAPEL: VOC� PERDEU!")
                           PlacVoce <- PlacVoce + 0
                           PlaComp <- PlaComp + 1
                        senao
                             Se (CompEsco = 3) entao
                                Escreval("PEDRA VS TESOURA: VOC� GANHOU!")
                                PlacVoce <- PlacVoce + 1
                                PlaComp <- PlaComp + 0
                             FimSe
                        FimSe
                   FimSe
              Caso 2
                   CompEsco <- randi(2) + 1
                        Se (CompEsco = 1) entao
                        Escreval("PAPEL VS PEDRA: VOC� GANHOU!")
                        PlacVoce <- PlacVoce + 1
                        PlaComp <- PlaComp + 0
                   senao
                        Se (CompEsco = 2) entao
                           Escreval("PAPEL VS PAPEL: EMPATE!")
                           PlacVoce <- PlacVoce + 0
                           PlaComp <- PlaComp + 0
                        senao
                             Se (CompEsco = 3) entao
                                Escreval("PAPEL VS TESOURA: VOC� PERDEU!")
                                PlacVoce <- PlacVoce + 0
                                PlaComp <- PlaComp + 1
                             FimSe
                        FimSe
                   FimSe
              Caso 3
                   CompEsco <- randi(2) + 1
                        Se (CompEsco = 1) entao
                        Escreval("TESOURA VS PEDRA: VOC� PERDEU!")
                        PlacVoce <- PlacVoce + 0
                        PlaComp <- PlaComp + 1
                   senao
                        Se (CompEsco = 2) entao
                           Escreval("TESOURA VS PAPEL: VOC� GANHOU!")
                           PlacVoce <- PlacVoce + 1
                           PlaComp <- PlaComp + 0
                        senao
                             Se (CompEsco = 3) entao
                                Escreval("TESOURA VS TESOURA: EMPATE!")
                                PlacVoce <- PlacVoce + 0
                                PlaComp <- PlaComp + 0
                             FimSe
                        FimSe
                   FimSe
      FimEscolha
      Escreval("O PLACAR EST� EM: VOC�: ", PlacVoce, " COMPUTADOR: ", PlaComp)
      Escreval("Voc� quer continuar? [S/N] ")
		Leia(resp)
		Limpatela
		Ate (resp = "N")
		Escreval("O PLACAR FINAL: VOC�: ", PlacVoce, " COMPUTADOR: ", PlaComp)
fimalgoritmo
