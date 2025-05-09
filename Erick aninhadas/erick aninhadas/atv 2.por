programa
{
real nota1, nota2, media
	
	funcao inicio()
	{
		escreva("digite sua primeira nota:")
		leia(nota1)

		escreva("digite sua segunda nota:")
		leia(nota2)

		media = (nota1 + nota2)/ 2

		se(media < 4.9)
		{
			escreva("REPROVADO")
		}
		senao se (media>=4.9 e media<=6.9)
		{
			escreva("RECUPERAÇÃO")
		}
		senao 
		{
			escreva("APROVADO")
		
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */