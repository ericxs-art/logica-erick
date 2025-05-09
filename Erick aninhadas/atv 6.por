programa
{
real altura,peso, vari
	
	funcao inicio()
	{
		escreva("digite sua altura")
		leia(altura)

		escreva("digite seu peso")
		leia(peso)

		vari = peso / (altura * altura)

		se(vari<18.5)
		{
			escreva("abaixo do peso")
		}

		senao se(vari> 18.5 e vari<=25)
		escreva("peso ideal")
		leia(peso)

		senao se(vari>= 25 e vari<=30)
		{
			escreva("sobrepeso")
			}
		}
		
		senao se(vari>30 e vari<=40)
		{
			escreva("obesidade")
		}
		senao se(vari>40)
		{
			escreva("Obesidade mórbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */