programa
{
	// Faça um algorítmo que receba um valor que foi depositado  e exiba o valor  com rendimento após um mẽs
	// considera o juros fixo de 0.70% a.m
	
	funcao inicio()
	{
		escreva("Sistema de depósito bancário do Banco do Pipe" + "\n")

		real deposito, correcaoAm, depositoCorrigido, rendimentoAm

		escreva("Digite o valor a ser depositado: ")
		leia(deposito)

		correcaoAm = 0.07
		rendimentoAm = deposito*correcaoAm
	
		depositoCorrigido = deposito+rendimentoAm
		

		escreva("O valor depositado renderá " + rendimentoAm + " R$ em um mês e o total disponível para saque será de: " + depositoCorrigido)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */