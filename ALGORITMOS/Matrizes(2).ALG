algoritmo "semnome"
var
   m: vetor [1..4, 1..4] de inteiro
   l,c,s: inteiro
inicio
   s <-0
   Para l<- 1 ate 3 faça
      Para c <- 1 ate 2 faça
         Escreva ("Digite o valor da posição [", l, ",", c,  "]: ")
         Leia (m[l,c])
         Se (l=c) entao
            s <- s + m[l,c]
         Fimse
      Fimpara
   Fimpara

   Escreva (" A soma da diagonal principal é: ", s)
   

fimalgoritmo