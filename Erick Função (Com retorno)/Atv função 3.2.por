programa
{
	funcao inicio()
	{
		inteiro n1,n2,n3
		escreva("Digite seu 1º numero: ")
		leia(n1)
		escreva("Digite seu 2º numero: ")
		leia(n2)
		escreva("Digite seu 3º numero: ")
		leia(n3)
		inteiro resultado = maior(n1,n2,n3)
	escreva("O Maior é: ", resultado)
	}
	funcao inteiro maior(inteiro n1,inteiro n2,inteiro n3){
		inteiro melhor, giga, aaaa
		
		se( n1 > n2 e n1 > n3){
		melhor = n1
			retorne melhor
		}
		senao se(n2 > n1 e n2 > n3){
			giga = n2
			retorne giga
		}
		senao{
		aaaa = n3
		retorne aaaa
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */