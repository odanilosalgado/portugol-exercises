programa
{	//Escrever um algoritmo que leia o nome de um aluno,  e as notas das 3 provas que ele obteve no semestre. Ao final, informar o nome do aluno
	// e sua média aritmética.
	
	funcao inicio()
	{
		escreva(" ===== Média aritmética semestral das notas de Português =====" + "\n")

		real  bimestre1, bimestre2, bimestre3, mediaNotas
		cadeia nomeDoAluno

		escreva("Digite o nome do aluno: ")
		leia(nomeDoAluno)

		escreva("Insira a nota do primeiro bimestre: ")
		leia(bimestre1)

		escreva("Insira a nota do segundo bimestre: ")
		leia(bimestre2)

		escreva("Insira a nota do terceiro bimestre: ")
		leia(bimestre3)

		mediaNotas = (bimestre1 + bimestre2 + bimestre3)/3
		escreva("A média no semestre da disciplina Português, do aluno " + nomeDoAluno + " é: " +mediaNotas)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */