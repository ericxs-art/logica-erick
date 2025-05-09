programa
{
	inclua biblioteca Util --> Cr7
	inteiro sorteio, n = 0, m = 0, D = 0
	
	funcao inicio()
	{
		

          
		 enquanto(n < 10){
		 sorteio = Cr7.sorteia(0, 10)
		 escreva("numero sorteado foi:" ,sorteio ,"\n")
		 n++
		 se(sorteio > 5){
		 m++
		 }
		 se(sorteio % 3 == 0){
		 D++
		 	
		 }
		 
		 }
		 escreva(m, " numeros são maiores que 5\n")
		 escreva(D, " numeros são divisiveis por 3")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */