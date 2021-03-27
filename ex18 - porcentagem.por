programa
{
	
	real custo, aumento, total, porc
	funcao inicio()
	{
		escreva("Digite o valor de produção do produto: ")
		leia(custo)
		escreva("Digite a margem de aumento do produto (em %): ")
		leia(aumento)

		//calculos
		porc = (custo * aumento) / 100
		total = custo + porc
		escreva("O preço de venda do produto é R$",total)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */