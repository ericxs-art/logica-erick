programa
{
real horas,dinheiro,pontos
	
	funcao inicio()
	{
		escreva("digite quantas horas de atividade fisica")
		leia(horas)

		se(horas<10)
		{
			pontos = horas * 2
			dinheiro = pontos * 0.05
			escreva("seus pontos foram:", pontos)
			escreva("\nseu dinheio:", dinheiro)
		}
		senao se(horas>=10 e horas<=19.9)
		{
			pontos = horas * 5
			dinheiro = pontos * 0.05
			escreva("seus pontos foram:", pontos)
			escreva("\nseu dinheio:", dinheiro)
		}
		senao
		
			pontos = horas * 10
			dinheiro = pontos * 0.05
			escreva("seus pontos foram:", pontos)
			escreva("\nseu dinheio:", dinheiro)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */