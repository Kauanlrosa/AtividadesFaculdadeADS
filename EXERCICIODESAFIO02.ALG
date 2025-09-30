Algoritmo "ExercicioDesafio02"

Var
   numero, unidade, dezena, centena, milhar, numeroInvertido: Inteiro

Inicio
   Escreva("Digite um número com 4 algarismos: ")
   Leia(numero)

   unidade <- numero mod 10
   dezena  <- (numero div 10) mod 10
   centena <- (numero div 100) mod 10
   milhar  <- numero div 1000

   numeroInvertido <- (unidade * 1000) + (dezena * 100) + (centena * 10) + milhar

   Escreva("Invertido: ", numeroInvertido)

Fimalgoritmo