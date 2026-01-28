algoritmo "Calculadora IMC"
var
   M,A,IMC: Real
inicio
   Escreva (" Qual a sua massa(Kg):")
   Leia(M)
   Escreva ("Qual a sua altura(m):")
   Leia(A)
   IMC <- (M)/A^2
   Escreva ("O seu IMC é",IMC)
   Se (IMC>18.5) e (IMC<25) então
      Escreva ("Você está no seu peso ideal")
   senao
      Escreva ("Você não está em seu peso ideal")
   Fimse
fimalgoritmo