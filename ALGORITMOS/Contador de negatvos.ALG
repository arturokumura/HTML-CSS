algoritmo "ContaNegativos"
var
 N, C, TotN: Inteiro
inicio
 C <- 1
 TotN <- 0
 Repita
 Escreva ("Digite um numero:")
 Leia (N)
 Se ( n<0) entao
 TotN <- TotN + 1
 Fimse
 C <- C + 1
 ate (C>5)
 EscrevaL ( " Foram digitados", TotN , "numeros")
fimalgoritmo