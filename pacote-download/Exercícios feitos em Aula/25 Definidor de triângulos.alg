algoritmo "Definidor de triângulos"
var
   A, B, C: Real

inicio
      Escreva("Escreva o tamanho, em cm, de um segmento de reta: ")
      Leia(A)
      Escreva("Escreva o tamanho, em cm, de um segundo segmento de reta: ")
      Leia(B)
      Escreva("Escreva o tamanho, em cm, de um terceiro segmento de reta: ")
      Leia(C)
      Se (A <= B + C) e (B <= A + C) e (C <= A + B) entao
         Escreva("Juntando os segmentos de reta fornecido, temos um triângulo!")
      senao
         Escreva("Juntando os segmentos de reta fornecido, não temos um triângulo!")
      FimSe
fimalgoritmo
