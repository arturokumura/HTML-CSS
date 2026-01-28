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
   Se ( IMC<17) entao
      Escreva ("Muito abaixo do peso")
   senao
      se (IMC >=17) e (IMC<=18.5) entao
         Escreval ("Abaixo do peso)
      senao
         se (IMC>=18.25) e (IMC<25) entao
            Escreval ("Peso ideal)
         senao
            se (IMC>=25) e (IMC<30) entao
               Escreval ("Acima do peso)
            senao
               se (IMC>=30) e (IMC<35) entao
                  Escreval ("Obesidade)
               senao
                  se (IMC>=35) e (IMC<40) entao
                     Escreval("Obesidade severa")
                  senao
                     Escreval ("Obesidade morbida")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
      Fimse
fimalgoritmo