programa
{
cadeia nome
real salario,anos,reajuste,reajuste2,reajuste3
	
	funcao inicio()
	{
		escreva("escreva seu nome")
		leia(nome)

		escreva("valor do seu salario")
		leia(salario)

		escreva("quantos anos na empresa")
		leia(anos)

		se(anos<=3)
		{
			reajuste = (salario *1.03)
			escreva("seu aumento foi de: ",reajuste)
		}
		senao se( anos>=3 e anos<=10)
		{
		reajuste2 = (salario * 1.125)
		escreva ( "seu reajuste de salario é de:", reajuste2)
		}
		senao
		{
reajuste3= (salario * 1.20)
			
			escreva("seu reajuste e salario foi de:")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */