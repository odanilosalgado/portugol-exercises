programa
{
	// O custo de um carro a um consumidor final é a soma do custo de fabricação
	// com a porcentagem do distribuidor e dos impostos.
	// aplicados; primeiro os impostos sobre o custo de fábrica e posteriormente
	// a porcentagem do distribuidor sobre o resultado 
	// Sabendo que  o percentual do distribuidor é 28% e o juros correspondem a 45%
	// crie um algoritmo que leia o custo de fábrica e informa o custo final ao consumidor
	funcao inicio()
	{
		escreva("Calculadora de custo final ao consumidor - Carros" + "\n")

		real custoCarroFabrica, indiceImpostoFabricacao, indicePorcentagemDistribuidor
		real custoFabricaMaisImposto, custoCarroConsumidor

		escreva("Insira o custo de fabricação do veículo: ")
		leia(custoCarroFabrica)
		
		indiceImpostoFabricacao = 1.45
		indicePorcentagemDistribuidor = 1.28

		custoFabricaMaisImposto = custoCarroFabrica*indiceImpostoFabricacao
		custoCarroConsumidor = custoFabricaMaisImposto*indicePorcentagemDistribuidor

		escreva("O custo final ao consumidor será de: " + custoCarroConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */