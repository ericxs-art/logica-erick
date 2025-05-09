programa
{
cadeia nome, sexo
inteiro valor
real desc 
	
	funcao inicio()
	{
		escreva("Digite seu nome")
		leia(nome)

		escreva("digite seu sexo: (M ou F)")
		leia(sexo)

		escreva("digite o valor das compras:")
		leia(valor)

		se(sexo == "M"){
			escreva("você não ganhou desconto especial")
			desc = valor * 0.95
			escreva("sua compra já com desconto foi de:" , desc)
		}
			senao{
				escreva("PARABÉNS ! ! ! ! \n Você ganhou desconto especial")
				desc = valor * 0.87
				escreva("sua compra já com desconto foi de:", desc)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */