algoritmo "Fatorial"
var
  C, N , F: Inteiro
  R: caractere
inicio
Repita
 Escreva (" Digite um numero: ")
 Leia (N)
 C <- N
 F <- 1
 Repita
 F <- F * C
 C <- C - 1
 ate ( C <1)
 EscrevaL (" O fatorial de", N , "é igual a", F)
 Escreva (" Quer continuar? [S/N]")
 Leia (R)
 ate ( R = "N")
fimalgoritmo