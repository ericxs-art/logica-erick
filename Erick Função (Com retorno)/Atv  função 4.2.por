programa
{
	
	funcao inicio()
	{
	inteiro n1,nf
	escreva("Digite seu 1º numero: ")
	leia(n1)
	escreva("Digite seu ultimo numero: ")
	leia(nf)
	inteiro resultado = supersomador(n1,nf)
	escreva("A soma deu: ",resultado)
	
	}
	funcao inteiro supersomador(inteiro n1, inteiro nf){
	inteiro soma = 0
          para (inteiro i = n1; i <= nf; i = i + 1) {
               soma = soma + i
          }
          retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */