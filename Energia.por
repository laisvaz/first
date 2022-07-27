programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real leiturainicial, leiturafinal, valor, calculo

		escreva("Entre com o valor da leitura inicial medida \n")
		leia(leiturainicial)

		escreva("Entre com o valor da leitura final medida \n")
		leia(leiturafinal)

		escreva("Entre com o valor do kWh \n")
		leia(valor)

		calculo = consumo(leiturainicial, leiturafinal, valor)
		calculo = mat.arredondar(calculo, 2)
		escreva("O valor da sua conta é de: R$", calculo)
	}
	
	funcao real consumo(real leiturainicial, real leiturafinal, real valor){

	real calculo = (leiturafinal - leiturainicial) * valor
		retorne (calculo)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */