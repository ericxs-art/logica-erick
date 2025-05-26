programa
{
	funcao inicio()
	{
		real n1,n2
		escreva("Digite seu 1º numero: ")
		leia(n1)
		escreva("Digite seu 2º numero: ")
		leia(n2)
		real resultado = media(n1,n2)
	escreva("O resultado é: ", resultado)
	}
	funcao real media(real n1, real n2){
		real medio
		medio = (n1 + n2) / 2
		
		retorne medio
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */