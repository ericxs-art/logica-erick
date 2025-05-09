programa
{
real casa,salario,anos,meses,prestacao
	
	funcao inicio()
	{
		escreva("Qual o valor da casa")
		leia(casa)

		escreva("Qual o seu salario")
		leia(salario)

		escreva("em quantos anos voce vai pagar")
		leia(anos)

		meses= anos * 12
		prestacao= casa / meses

		se(salario * 0.30 < prestacao)
		{
			escreva("negado")
		}
		senao
		{
			escreva("Aprovado")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */