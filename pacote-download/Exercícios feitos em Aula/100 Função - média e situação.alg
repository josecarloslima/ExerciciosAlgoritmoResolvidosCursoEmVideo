algoritmo "Fun��o - m�dia e situa��o"
var
   S1, S2, Res: real
   C: Caractere

   Funcao Media(A, B: real): real
   inicio
      Retorne (A + B) / 2
   FimFuncao
   
   Funcao Situacao(S: real): caractere
   inicio
      S <- Res
      Se (S >= 7) entao
         Retorne "APROVADO"
      senao
         Se (S < 7) e (S > 5) entao
            Retorne "RECUPERA��O"
         senao
            Retorne "REPROVADO"
         FimSe
      FimSe
   FimFuncao

inicio
   Escreva("Digite a nota do primeiro semestre: ")
   Leia(S1)
   Escreva("Digite a nota do segundo semestre: ")
   Leia(S2)
   Res <- Media(S1, S2)
   Escreval("A m�dia do aluno �: ", Res)
   C <- Situacao(Res)
   Escreva("Com isso a situa��o do aluno �: ", C)
fimalgoritmo
