programa
{
	//  Loja  Mamão  com  Açúcar  está  vendendo  seus  produtos  em  5  (cinco) prestações sem juros. 
	// Faça um algoritmo quereceba um valor de uma compra e mostre o valor das prestações.
	funcao inicio()
	{
		escreva("----Simulador de Prestações LOJA MAMÃO COM AÇUCAR----" + "\n")

		real vrTotalCompra, quantidadePrestacoes, vrPrestacoes

		escreva("Insira o valor total da compra a ser parcelada: ")
		leia(vrTotalCompra)

		escreva("Em quantas vezes a compra será parcelada?: ")
		leia(quantidadePrestacoes)

		vrPrestacoes = vrTotalCompra/quantidadePrestacoes

		escreva("O valor do parcelamento será de " + quantidadePrestacoes + " parcelas de " + vrPrestacoes + " R$.")
		
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