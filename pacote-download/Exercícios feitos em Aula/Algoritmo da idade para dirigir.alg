algoritmo "Algoritimo da Idade para dirigir"
var
   AnCor, AnNasc, c: Inteiro

inicio
      Escreval(" ----------=====---------- ")
      Escreval(" DEPARTAMENTO DE TRÂNSITO ")
      Escreval(" ----------=====---------- ")
      Escreval()
      Escreva("Digite o ano corrente: ")
      Leia(AnCor)
      Escreva("Digite o ano de nascimento: ")
      Leia(AnNasc)
      
      c <- AnCor - AnNasc
      Se (c >= 18) entao
         Escreval()
         Escreval("IDADE: ", c, " anos.")
         Escreval("CNH: disponível.")
      senao
         Escreval()
         Escreval("IDADE: ", c, " anos.")
         Escreval("CNH indisponível.")
         Escreval("ATENÇÃO: Idade incompatível com a CNH.")
      FimSe
      
      
fimalgoritmo
