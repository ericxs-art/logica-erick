programa
{
	inteiro n1,n2
	funcao inicio()
	{
		escreva("Digite o primeiro numero inteiro:\n")
		leia(n1)
		
		escreva("Digite o segundo numero inteiro:\n")
		leia(n2)
		
		se(n1>n2)
		{
			escreva("O primeiro numero é maior que o segundo\n")
		}
		senao se(n1<n2)
		{
			escreva("O segundo numero é maior que o primeiro\n")
		}
		senao
		{
			escreva("Ambos os numeros são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */