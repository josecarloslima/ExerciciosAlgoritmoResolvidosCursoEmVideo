algoritmo "Xadres"
var
CONT, DEF, AdS, AdE, VdR: Inteiro
inicio
Escreval("Os sax�es s�o seus inimigos.")
Escreval(" ")
Escreval("Saqueando com seus bandos tudo que v�em pela frente.")
Escreval(" ")
Escreval("E o que est� diante deles agora � voc�. Seu castelo. Seu povo.")
Escreval(" ")
Escreval("Pela noite chuvosa, escura e lamacenta a horda avan�a.")
Escreval(" ")
Escreval("Voc� organiza sua defesa e se prepara para agir...")
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
Escreval("Voc� conseguiu, milorde! Sua defesa se encontra com o ataque dos sax�es!")
Escreval(" ")
Escreval("Assim seus homens conseguem atirar nos l�deres do ataque!")
Escreval(" ")
VdR <- VdR + 1
senao
Se (DEF = AdS) entao
Escreval(" ")
Escreval("Voc� conseguiu, milorde! Sua defesa se encontra com o ataque dos sax�es!")
Escreval(" ")
Escreval("Assim seus homens conseguem atirar nos soldados sax�es ganhando tempo!")
CONT <- CONT + 1
senao
Escreval(" ")
Escreval("Milorde fomos atacados!! Os malditos sax�es conseguiram se aproximar")
FimSe
FimSe
Escreval(" ")
Escreval("Os sax�es est�o a ", CONT, " passos de cercarem seu Castelo!!")
Escreval(" ")
Ate (CONT = 0) ou (VdR = 3)
Se (CONT = 0) entao
Escreval("--------------------------------------------------------------------")
Escreval(" ")
Escreval("                     Seu castelo arde em chamas!                    ")
Escreval(" ")
Escreval("      Enquanto os sax�es riem e se esbaldam com suas riquezas.      ")
Escreval(" ")
Escreval("          Tudo que lhe resta � o fio do machado inimigo.            ")
senao
Se (VdR = 3) entao
Escreval("--------------------------------------------------------------------")
Escreval(" ")
Escreval("                    Os sax�es foram derrotados!!                    ")
Escreval(" ")
Escreval("    Os soldados comemoram e os sinos da capela dobram em j�bilo.    ")
Escreval(" ")
Escreval("        Voc� conseguiu a vit�ria, milorde, mas at� quando...        ")
FimSe
FimSe
fimalgoritmo
