
programa
{
	inclua biblioteca Util --> util
		funcao inicio()  
	{
		inteiro vetor[6]	// preenche o vetor
		para (inteiro posicao = 0; posicao < 6; posicao++)
		{
			vetor[posicao] = util.sorteia(1, 60) // Sorteia um número e atribui à posição do vetor
		}		// Exibe o vetor na ordem original
		escreva ("Vetor na ordem original:\n")
				para(inteiro posicao = 0; posicao < 6; posicao++)
		{
			escreva (vetor[posicao], " ")
		}
			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */