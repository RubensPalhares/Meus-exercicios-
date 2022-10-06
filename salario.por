programa
{
	
	funcao inicio()
	{
	real salario, aumento, desconto
	escreva("Informe o valor do salario:")
		leia(salario)
		salario += salario * 0.15 
		desconto = 0.8
		desconto += salario - 0.8
		
escreva("O valor do salario com aumento  é: R$",salario, "\n")
 escreva("O valor do salario com desconto é: R$",desconto, "\n")   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */