programa
{
	// Escreva um algorítimo para determinar o consumo médio do combustível de um automóvel 
	// sendo fornecida a distãncia total percorrida pelo automóvel e o total de combustível gasto.
	
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		real distanciatotal,combustivelgasto,kmporlitro,arredondado
	
          escreva("=========== Cálculo de consumo médio de combustível ===========" + "\n")
          
		escreva("Digite a distância total percorrida (KM): ")
		leia(distanciatotal)
		escreva("Digite o total de litros de combustível utilizados: ")
		leia(combustivelgasto)

		kmporlitro = (distanciatotal/combustivelgasto)
		arredondado = mat.arredondar(kmporlitro,2)
		
		escreva("O consumo médio de combustível do seu automóvel é de: " + arredondado + " KM/litro")
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */