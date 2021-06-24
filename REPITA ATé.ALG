Algoritmo "Repita até"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2021
Var
   // Seção de Declarações das variáveis
   soma, valor1, valor2: inteiro
   media : real
   res : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva ("Qual numero vai digitar? ")
      leia (valor1)
        escreval ( "Qual será o outro numero ? ")
        leia (valor2)
        media <- (valor1 + valor2) /2
        escreval (" A media desses numeros é igual a:", media: 4:2)
        escreval ( "Deseja continuar? (s ou n)")
        leia (res)
        escreval
        ate res = "n"
        

Fimalgoritmo