Algoritmo "variavel "

Var

      quant, a, i, fora, dentro : inteiro

Inicio

     escreva ("Quantos numeros vai digitar")
leia (quant)
              dentro <- 0
              fora <- 0


para i,de 1 ate quant faca

   escreva ("digite um valor")
   leia (a)
   se (a >= 5 ) e (a =< 15)entao
   dentro <- dentro+ 1
   senao
   fora <- fora +1
   fimse
   fimpara
   
          escreva (dentro, "Dentro")
          escreva (fora, "Fora" )


Fimalgoritmo