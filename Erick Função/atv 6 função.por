programa
{
	inteiro n1, n2
	funcao inicio()
	{
		escolheNumero()
		maior()
		
	}
	funcao escolheNumero(){
		escreva("Digite seu 1º numero: ")
		leia(n1)
		escreva("Digite seu 2º numero: ")
		leia(n2)
	}
	funcao maior(){
		se( n1 > n2){
		escreva("O primeiro numero é maior")}
		senao se(n2 > n1){
		escreva("o segundo numero é maior")
		}
		senao{
		escreva("São numeros iguais")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */