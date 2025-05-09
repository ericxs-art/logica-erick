programa
{
inteiro a1, vari
	
	funcao inicio()
	{
		escreva("Digite o ano: ")
		leia(a1)

		vari = a1 % 4

		se( vari == 0)
		{
			escreva("Ano bissexto")
		}
          senao
          {
          	escreva("Não é ano bissexto")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */