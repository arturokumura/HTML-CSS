algoritmo "semnome"
var
   n1, n2 , M : real
inicio
   Escreva ("Primeira nota: ")
   Leia(n1)
   Escreva("Segunda nota: ")
   Leia(n2)
   M <- (n1+n2)/2
   Escreval ("A média do aluno foi", M)
   Se ( M>=7) entao
      Escreva(" Aluno aprovado")
   senao
      se ( M>=5) e (M<7) entao
         Escreva ("Aluno de recuperação")
      senao   entao
         Escreva ("Aluno reprovado")
      Fimse
      Fimse
fimalgoritmo