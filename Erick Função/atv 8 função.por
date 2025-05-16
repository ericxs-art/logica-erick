programa
{
	inteiro n, inc, un
	funcao inicio()
	{
		escolherN()
		Contador()
	}
	funcao escolherN(){
		escreva("Digite o 1º valor: ")
		leia(n)
		escreva("Digite o ultimo valor: ")
		leia(un)
		escreva("Digite o valor do incremento: ")
		leia(inc)
	}
	funcao Contador(){
		enquanto(  n < un){
		
		 
		n = n + inc
		
		escreva(n, " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */