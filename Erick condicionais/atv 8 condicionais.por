programa
{
	real d, pp, som
	funcao inicio()
	{
		escreva("Escreva quanto você que percorre em (km's): ")
		leia(d)

		som = d * 0.50
		pp = d * 0.45

		se(som <= 200)
		{
			escreva("A passagem deu ", som," Reais")
		}
		senao
		escreva(" A passagem deu", pp," Reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */