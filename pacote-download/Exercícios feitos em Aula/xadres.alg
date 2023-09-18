algoritmo "Xadres"
var
CONT, DEF, AdS, AdE, VdR: Inteiro
inicio
Escreval("Os saxões são seus inimigos.")
Escreval(" ")
Escreval("Saqueando com seus bandos tudo que vêem pela frente.")
Escreval(" ")
Escreval("E o que está diante deles agora é você. Seu castelo. Seu povo.")
Escreval(" ")
Escreval("Pela noite chuvosa, escura e lamacenta a horda avança.")
Escreval(" ")
Escreval("Você organiza sua defesa e se prepara para agir...")
Escreval(" ")
CONT <- 9
Repita
CONT <- CONT - 1
Escreval("Dgite um valor para sua DEFESA entre 1 e 10: ")
Leia(DEF)
limpatela
AdE <- randi(4)
AdS <- randi(4) + 5
Se (DEF = AdE) entao
Escreval("Você conseguiu, milorde! Sua defesa se encontra com o ataque dos saxões!")
Escreval(" ")
Escreval("Assim seus homens conseguem atirar nos líderes do ataque!")
Escreval(" ")
VdR <- VdR + 1
senao
Se (DEF = AdS) entao
Escreval(" ")
Escreval("Você conseguiu, milorde! Sua defesa se encontra com o ataque dos saxões!")
Escreval(" ")
Escreval("Assim seus homens conseguem atirar nos soldados saxões ganhando tempo!")
CONT <- CONT + 1
senao
Escreval(" ")
Escreval("Milorde fomos atacados!! Os malditos saxões conseguiram se aproximar")
FimSe
FimSe
Escreval(" ")
Escreval("Os saxões estão a ", CONT, " passos de cercarem seu Castelo!!")
Escreval(" ")
Ate (CONT = 0) ou (VdR = 3)
Se (CONT = 0) entao
Escreval("--------------------------------------------------------------------")
Escreval(" ")
Escreval("                     Seu castelo arde em chamas!                    ")
Escreval(" ")
Escreval("      Enquanto os saxões riem e se esbaldam com suas riquezas.      ")
Escreval(" ")
Escreval("          Tudo que lhe resta é o fio do machado inimigo.            ")
senao
Se (VdR = 3) entao
Escreval("--------------------------------------------------------------------")
Escreval(" ")
Escreval("                    Os saxões foram derrotados!!                    ")
Escreval(" ")
Escreval("    Os soldados comemoram e os sinos da capela dobram em júbilo.    ")
Escreval(" ")
Escreval("        Você conseguiu a vitória, milorde, mas até quando...        ")
FimSe
FimSe
fimalgoritmo
