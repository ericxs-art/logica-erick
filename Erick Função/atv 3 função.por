programa
{
	real ns
	cadeia msg
	funcao inicio()
	{
		escolhasms()
		gerador()
	}
	funcao escolhasms (){
		escreva("digite sua mensagem: ")
		leia(msg)
		escreva("Quantas vezes você quer repetir: ")
		leia(ns)
		gerador()
	}
	funcao gerador(){
		escreva("\n +-----------------=============--------------------+ \n")
		para (inteiro i = 1; i <= ns; i++){
	escreva("\n", msg )}
	escreva("\n +-----------------=============--------------------+ \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */