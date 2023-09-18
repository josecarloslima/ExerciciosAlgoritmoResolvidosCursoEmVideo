algoritmo "procedimento - contador"
var
   V1, V2, V3, s: Inteiro
   
   Procedimento Contador()
   inicio
      Escreva("A sequência criada foi: ")
      Se (V1 <= V3) entao
         Para s <- V1 ate V3 passo V2 faca
            Escreva(s)
         FimPara
      senao
         Para s <- V3 ate V1 passo V2 faca
            Escreva(s)
         Fimpara
      FimSe
   FimProcedimento

inicio
   Escreval("Vamos criar uma sequência numérica!")
   Escreval("Primeiro, digite o pimeiro numero da sequência: ")
   Leia(V1)
   Escreval("Segundo, digite o incremento da sequência: ")
   Leia(V2)
   Escreval("Terceiro, digite o número final da sequência: ")
   Leia(V3)
   Contador()
fimalgoritmo
