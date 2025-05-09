programa
{
	inteiro vel, som , m
	funcao inicio()
	{
		escreva("Velocidade do carro em Km's: ")
		leia(vel)

		m = vel - 80
		som = m * 5

		se( vel > 80)
	{
		escreva("Você foi multado em ", som, " Reais")
	}
		senao
		{
	escreva("Você não foi multado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */