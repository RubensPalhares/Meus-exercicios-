Algoritmo "Repita at�"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2021
Var
   // Se��o de Declara��es das vari�veis
   soma, valor1, valor2: inteiro
   media : real
   res : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva ("Qual numero vai digitar? ")
      leia (valor1)
        escreval ( "Qual ser� o outro numero ? ")
        leia (valor2)
        media <- (valor1 + valor2) /2
        escreval (" A media desses numeros � igual a:", media: 4:2)
        escreval ( "Deseja continuar? (s ou n)")
        leia (res)
        escreval
        ate res = "n"
        

Fimalgoritmo