algoritmo "procedimento - contador"
var
   V1, V2, V3, s: Inteiro
   
   Procedimento Contador()
   inicio
      Escreva("A sequ�ncia criada foi: ")
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
   Escreval("Vamos criar uma sequ�ncia num�rica!")
   Escreval("Primeiro, digite o pimeiro numero da sequ�ncia: ")
   Leia(V1)
   Escreval("Segundo, digite o incremento da sequ�ncia: ")
   Leia(V2)
   Escreval("Terceiro, digite o n�mero final da sequ�ncia: ")
   Leia(V3)
   Contador()
fimalgoritmo
