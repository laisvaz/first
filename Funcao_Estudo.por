programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real tempo
		inteiro materias
		escreva("Entre com quantas horas o aluno estudou. \n")
		leia(tempo)
		
		escreva("Entre com quantas matérias ele estudou. \n")
		leia(materias)

		eficiencia(tempo,materias)
	}

	funcao eficiencia(real tempo, inteiro materias){
	real calculo 
	calculo = materias/tempo
	escreva("Aluno estudou ",materias, " materias em ", tempo, " Horas\n")
	escreva("Logo ele teve a eficiencia de : ", calculo)
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */