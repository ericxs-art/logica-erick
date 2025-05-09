programa
{
real largura, comprimento, aream2
	
	funcao inicio()
	{
		escreva("digite o comprimento do terreno")
		leia(comprimento)

		escreva("digite a largura do terreno")
		leia(largura)
		aream2= largura * comprimento

		se(aream2<100)
		{
			escreva("terreno popular")
		}
		senao se( aream2>=100 e aream2 <= 500)
		{
			escreva("terreno master")
		}
		senao
		{
			escreva("terreno vip")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */