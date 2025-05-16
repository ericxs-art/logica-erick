programa
{
	inteiro n1, n2, soma
	funcao inicio()
	{
		escolherSoma()
		somador()
	}
	funcao escolherSoma(){
		escreva("Digite seu 1º numero: ")
		leia(n1)
		escreva("Digite seu 2º numero: ")
		leia(n2)
	}
	funcao somador(){
		soma = n1 + n2
		escreva("O resultado da soma é:", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */