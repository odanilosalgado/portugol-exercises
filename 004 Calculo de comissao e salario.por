programa
{

	// Escrever um algorítimo que leia o nome de um vendedor, seu salário fixo e o total de vendas efetuadas por ele em dinheiro,
	// Sabendo que este vendedor ganha 15$ de comissão sobre as vendas efetuadas, informar o seu nome, o salário fixoe o salário no final do mẽs.
	

	inclua biblioteca Matematica --> mat
	
	funcao real calculaComissao(real vendaEmReais, real percentual)
	{ 

		retorne vendaEmReais*percentual
	}
	
	funcao inicio()
	{
	     
		cadeia nome
		real salariofixo,comissao,vendaemreais,fixomaiscomissao,salarioarredondado

		escreva("===== Programa para cálculo de salário com base nas comissões sobre as vendas =====" + "\n")

		escreva("Digite o nome do vendedor: ")
		leia(nome)
		
		escreva("Digite o salário fixo: ")
		leia(salariofixo)

		escreva("Digite o valor em reais de suas vendas: ")
		leia(vendaemreais)

		comissao = calculaComissao(vendaemreais, 0.15)
		
		fixomaiscomissao = (salariofixo+comissao)

		salarioarredondado = mat.arredondar(fixomaiscomissao, 3)

		escreva("O salário ao final do mês do vendedor já informado, baseando-se em seu salário fixo mais as comissões será de: " + salarioarredondado + " reais")  
	
		
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