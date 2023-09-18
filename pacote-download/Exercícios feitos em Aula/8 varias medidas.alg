algoritmo "várias medidas"
var
   Km, m, cm, mm: Real

inicio
      Escreva("Digite uma distância em Km: ")
      Leia(Km)
      m <- Km * 1000
      cm <- m * 100
      mm <- cm * 10
      Escreval("Seus ", Km, " Km correspondem a: ")
      Escreval(m, " metros;")
      Escreval(cm, " centímetros;")
      Escreval(mm, " milímitros")
fimalgoritmo
