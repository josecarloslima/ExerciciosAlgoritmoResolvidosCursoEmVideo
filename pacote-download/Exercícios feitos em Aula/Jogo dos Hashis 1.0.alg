algoritmo "Mosca"
var
Hashi, PdM, CONT: Inteiro
inicio
CONT <-7
Escreval("---------------------------------------------------------------------------------")
Escreval("                              O JOGO DOS HASHIS!!!                               ")
Escreval("---------------------------------------------------------------------------------")
Escreval("O Sr. Myagui quer que você prove sua destreza capturando uma mosca com os hashis.")
Escreval("Você tem seis chances antes que ela escape pela janela.                          ")
Escreval("---------------------------------------------------------------------------------")
Repita
   CONT <- CONT -1
   PdM <- randi(3) +1
   Escreval("                                            ")
   Escreval("CHANCE ",CONT, ", VAI!!!!")
   Escreval("                                            ")
   Escreval("Aonde você quer posicionar seus Hashis? ")
   Escreval("Digite 1 para DIREITA ")
   Escreval("Digite 2 para ESQUERDA ")
   Escreval("Digite 3 por CIMA ")
   Escreval("Digite 4 por BAIXO ")
   Leia(Hashi)
   limpatela
   Se(Hashi <> PdM) e (PdM = 1) entao
      Escreval("A mosca escapou de seus velozes hashis pela DIREITA!")
   senao
      Se(Hashi <> PdM) e (PdM = 2) entao
         Escreval("A mosca escapou de seus velozes hashis pela ESQUERDA!")
      senao
         Se(Hashi <> PdM) e (PdM = 3) entao
            Escreval("A mosca escapou de seus velozes hashis por CIMA!")
         senao
            Se(Hashi <> PdM) e (PdM = 4) entao
               Escreval("A mosca escapou de seus velozes hashis por BAIXO!")
            senao
               Se (Hashi = Pdm ) e (CONT = 6) entao
                  Escreval("                                                     ")
                  Escreval("   LOGO NA PRIMEIRA TENTATIVA!!! DIZ O VELHO SENSEI  ")
                  Escreval("                                                     ")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Ate (CONT = 1) ou (Hashi = PdM)
Se (CONT = 1) entao
   Escreval("-----------------------------------------------------")
   Escreval("                                                     ")
   Escreval("            A MOSCA ESCAPOU PELA JANELA.             ")
   Escreval("     O SR. MYAGUI DIZ QUE VOCÊ NÃO ESTÁ PRONTO.      ")
   Escreval("                                                     ")
   Escreval("                     GAME OVER                       ")
   Escreval("-----------------------------------------------------")
senao
   Se (Hashi = PdM) entao
      Escreval("                                                     ")
      Escreval("O SR. MYAGUI ESTÁ FELIZ COM VOCÊ, PEQUENO GAFANHOTO!!")
      Escreval("                                                     ")
      Escreval("        VOCÊ PEGOU A MOSCA COM SEUS HASHIS           ")
      Escreval("                                                     ")
   FimSe
FimSe
fimalgoritmo
