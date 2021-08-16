programa
{
	// Elaborar um algorítimo que efetue a apresentação conversão em real (R$) de um valor lido em dolar (US$). O algorismo deve;
	// solicitar a cotação do dolar, e também a quantidade de dolares contido com o usuário 
	funcao inicio()
	{

		real dolar, reais, cotacao


          escreva("[---- Calculadora de conversão de Dolar(US$) para o Real(R$) ----]" + "\n")   
          
		escreva("Digite o valor em Dolar (US$)")
		leia(dolar)

		escreva("Atribua a cotação do Dolar (US$): ")
		leia(cotacao)

		reais = dolar*cotacao

		escreva("O resultado da conversão é de: " + reais + " R$")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */