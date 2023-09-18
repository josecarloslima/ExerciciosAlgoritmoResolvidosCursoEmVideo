algoritmo "Função - Potência"
var
   base, expoente, R: real

   Funcao Potencia(A, B: real): real
   inicio
    Retorne A ^ B
   FimFuncao

inicio
   Escreva("Digite um valor inteiro: ")
   Leia(base)
   Escreva("Digite um segundo valor: ")
   Leia(expoente)
   R <- Potencia(base, expoente)
   Escreva(R)
fimalgoritmo
