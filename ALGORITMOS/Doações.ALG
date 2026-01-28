algoritmo "semnome"
var
   D, Valor : Inteiro
inicio
   EscrevaL("---------------------")
   EscrevaL( " CRIANÇA ESPERANÇA  ")
   EscrevaL("---------------------")
   EscrevaL ("[1] para doar R$10,00")
   EscrevaL ("[2] para doar R$20,00")
   EscrevaL ("[3] para doar R$50,00")
   EscrevaL ("[4] para doar outros valores")
   EscrevaL ("[5] para cancelar")
   Leia (D)
   Escolha D
   Caso 1
      Valor <-10
   Caso 2
      Valor <-20
   Caso 3
      Valor <-50
   Caso 4
      Escreva ("Qual o valor da doação? R$")
      Leia (valor)
   Caso 5
      Valor <-0
   Fimescolha
   EscrevaL ("----------------------------")
   EscrevaL ("SUA DOAÇÃO FOI DE R$", valor)
   EscrevaL (" MUITO OBRIGADO ")
   EscrevaL ("----------------------------")

fimalgoritmo