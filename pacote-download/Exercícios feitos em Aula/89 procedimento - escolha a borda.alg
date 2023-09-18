algoritmo "procedimento - escolha a borda"
var
   msgn: Caractere
   C: inteiro //controlador de caso
   Procedimento Mundo()
   inicio
      Escreval("Digite uma mensagem curta (120 caracteres):")
      Leia(msgn)
      Escreval("Escolha sua borda: ")
      Escreval(" [1] +----------====----------+ ")
      Escreval(" [2] ~~~~~~~~~~~::::~~~~~~~~~~~ ")
      Escreval(" [3] <<<<<<<<<<<---->>>>>>>>>>> ")
      leia(C)
      LimpaTela
      Escolha C
         Caso 1
            Escreval("+----------====----------+")
            Escreval(msgn)
            Escreval("+----------====----------+")
         Caso 2
            Escreval("~~~~~~~~~~~::::~~~~~~~~~~~")
            Escreval(msgn)
            Escreval("~~~~~~~~~~~::::~~~~~~~~~~~")
         Caso 3
            Escreval("<<<<<<<<<<<---->>>>>>>>>>>")
            Escreval(msgn)
            Escreval("<<<<<<<<<<<---->>>>>>>>>>>")
      FimEscolha
   Fimprocedimento

inicio
      Mundo()
fimalgoritmo
