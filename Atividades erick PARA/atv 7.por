programa
{
	inteiro valor1 ,valor2 ,inc
	funcao inicio()
	{
		escreva("Digite o 1º valor")
		leia(valor1)
		escreva("Digite o valor final \n")
		leia(valor2)
		escreva("Digite o valor que deseja incrementar \n")
		leia(inc)
		para(inteiro i = valor1; i < valor2; i= i+inc){
			escreva(i)
		}
		escreva("acabou")
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