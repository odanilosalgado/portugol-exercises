programa
{

	
// Faça um algorítimo que receba o preço de custo 
	// de um produto e mostre o valor de venda. O preço de 
	// deve receber um acréscimo de preço de acordo com o % informado
	
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		escreva("Calculadora de precificação de produto"+ "\n")

		real vrCusto, vrVenda, percentualMargem, indiceCalculo, vrMargem
		real vrVendaArredondado
		cadeia nomeProduto

		escreva("Informe o nome do produto: ")
		leia(nomeProduto)
	     escreva("Informe o VALOR DE CUSTO do produto: ")
		leia(vrCusto)
		escreva("Informe (apenas números) o percentual (%) de lucro que deseja atribuir ao produto: ")
		leia(percentualMargem)

		indiceCalculo = percentualMargem/100
		
		vrVenda = vrCusto*indiceCalculo+vrCusto	
		vrVendaArredondado = mat.arredondar(vrVenda, 3)
		vrMargem = vrVendaArredondado-vrCusto	

          escreva("O valor de venda do produto (" + nomeProduto + ") será de: " + vrVendaArredondado + ", com um lucro de: " + vrMargem + " por peça.")

               
           
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */