programa
{
	
inteiro id, som, at
	funcao inicio()
	{
		escreva("Digite seu ano de nascimento:")
		leia(id)

		som = 2025 - id
		at = som - 18

		se(som < 18)
		{
			escreva("Não pode ser alistar")
		}
		senao
		escreva("pode ser alistar")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */