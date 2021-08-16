programa
{
	
	funcao inicio()
	{
		escreva("Calculadora conversora de grau Célsius para Fahrenheit" + "\n")

		real celsius, parte1, fahreinheit
		
		escreva("Insira o grau em Célsius a ser convertido: ")
		leia(celsius)
		
		parte1 = (celsius*9)
		fahreinheit  = (parte1+160)/5
		


		escreva("O valor de: " + celsius + "C convertido para Fahrenheit é igual a: ")
		escreva(fahreinheit)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */