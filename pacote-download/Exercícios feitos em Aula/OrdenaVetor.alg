algoritmo "OrdenaVetor"
var
   v: vetor[1..4] de inteiro
   i, j, aux: inteiro //controladores

inicio
      Para i <- 1 ate 4 faca
         Escreva("Digite um numero inteiro: ")
         leia(v[i])
      FimPara
      //agora vamos a ordenação usando um PARA dentro de outro
      Para i <- 1 ate 3 faca //o total de casas menos um
         Para j <- i+1 ate 4 faca //começa do "proximo" e vai até o fim
            Se (v[i] > v[j]) entao //ou seja se o atual é menor que o posterior: troca
               aux <- v[i] //precisamos de um auxiliar para fazer a troca
               v[i] <- v[j] // aqui usa-se a lógica de um passar para o outro
               v[j] <- aux //no final temos a troca
            FimSe
         FimPara
      FimPara
      //agora vamos mostrar na tela
      Para i <- 1 ate 4 faca
         Escreva(v[i])
      FimPara
fimalgoritmo
