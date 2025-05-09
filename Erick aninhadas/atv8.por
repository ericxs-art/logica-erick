programa
{
	real salario,genero,anos
	funcao inicio()
	{
		escreva("Qual o seu genero?")
		leia(genero)

		escreva("\n qual o seu salario?")
		leia(salario)

		escreva("\n quanto anos de empresa")
		leia(anos)

		se(sexo == "M" ou sexo == "mulher")
	
		
		se (anos>20)
		{
			escreva ("seu novo salario é de"  salario*1.23 "reais")
		}
		senao se(anos>=15)
		{
			escreva("seu novo salario e de:", salario* 1.12,"reais")
		}
		senao
		{
			escreva("seu novo salario é de: ", salario*1.05,"reais")
		}
		senao
		{
			se(anos>30)
			{
				escreva("seu novo salario é de: ", salario*1.25, "reais")
			}
			senao se(anos>=)
			{
				escreva("seu novo salario é de:", salario*1.13,"reais")
			}
			senao
			{
				escreva("seu novo salario é de:" , salario*1.03, "reais")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */