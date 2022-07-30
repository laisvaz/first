programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real peso, altura, imc, resultado

		escreva("Entre com o seu peso \n")
		leia(peso)

		escreva("Entre com a sua altura \n")
		leia(altura)

		resultado = indice(peso,altura)
		escreva("O seu índice de imc é de: \n",resultado)
	}
	
	funcao real indice(real peso, real altura){
		real imc
		imc = peso/mat.potencia(altura, 2.0)
		retorne imc
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */