algoritmo "alunos de uma turma"
var
   idade, somaIdade, contador: Inteiro

inicio
      idade <- 0
      contador <- 0
      Enquanto (somaIdade <= 999) faca
         Escreval("Qual sua idade? ")
         Leia(idade)
         contador <- contador + 1
         somaIdade <- somaIdade + idade
      FimEnquanto
         Escreval("No total, ", contador, " alunos disseram sua idade.")
         Escreval("A soma das idades foi de: ", somaIdade, " anos.")

fimalgoritmo
