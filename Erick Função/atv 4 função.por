programa
{
	real ns
	cadeia msg, b1, b2, b3, b
	
	funcao inicio()
	{
		escreva("digite sua mensagem: ")
		leia(msg)
		escreva("Quantas vezes você quer repetir: ")
		leia(ns)
		escreva("Escolha o tipo de borda,:(b1 = +,b2 = ~,b3 = <)")
		leia(b)
		
		se(b == "b1"){
		b = "+---------=======------------+"
		}
		senao se(b == "b2"){
		b =  "~~~~~~~~~~:::::::~~~~~~~~~~~~~"

		}
		senao se(b == "b3"){
			b = "<<<<<<<<<<<------->>>>>>>>>>>>"
		}
          limpa()
	     gerador()
	}
	
	funcao gerador(){
		escreva("\n", b)
		para (inteiro i = 1; i <= ns; i++){
	escreva("\n", msg )}
	escreva("\n", b)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */