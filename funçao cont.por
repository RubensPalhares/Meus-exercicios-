programa
{
	funcao inicio()
	{
	inteiro cont=1
	real num, media, soma = 0.0
	enquanto (cont <= 5) {
	escreva (" Digite o ",cont, "º número:")
	leia (num)
	soma = soma + num
     cont = cont + 1 
	}
     media = soma / 5
     escreva ("A média dos numeros é:", media, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */