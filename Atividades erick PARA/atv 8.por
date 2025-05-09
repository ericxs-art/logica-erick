programa
{
	inteiro f1 = 0, f2= 1, numero
	funcao inicio()
	{
	escreva(f1)
	escreva(" ")
	escreva(f2)
	escreva(" ")
		para(inteiro i =0; i <= 9; i++){
		numero = f1 + f2
		escreva(numero, " ")
		f1=f2
		f2=numero
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */