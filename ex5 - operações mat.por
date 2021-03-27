programa
{
	real n1, n2, res
	inteiro conta
	funcao inicio()
	{
		escreva("Olá, qual operação matemática voce quer realizar?\n")
		escreva("Digite 1 para soma \nDigite 2 para subtração \nDigite 3 para divisão \nDigite 4 para multiplicação\n")
		leia(conta)
		limpa()

		escreva("Digite um valor: ")
		leia(n1) limpa()
		escreva("Digite outro valor: ")
		leia(n2)limpa()

		
		escolha(conta){
			caso 1:
			res = n1 + n2
			escreva(n1," + ",n2," = ", res)
			pare
			
			caso 2:
			res  = n1 - n2
			escreva(n1 ," - ", n2," = ", res)
			pare
			
			caso 3:
			res = n1 / n2
			escreva(n1 ," / ", n2 ," = ", res)
			pare
			
			caso 4:
			res = n1 * n2
			escreva(n1 ," x ",n2 ," = ", res)
			pare
			
			caso contrario:escreva("Opção inválida")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */