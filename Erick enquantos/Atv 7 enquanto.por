programa
{
	inteiro s, id, ps = 0, idh = 0, ID = 0, h = 0, m = 0, idm = 0
	funcao inicio()
	{
		enquanto(ps < 5){
		escreva("Homen ou mulher ? (Mulher = 1, Homem = 2): ")
		leia(s)
		escreva("sua idade: ")
		leia(id)
		se(s == 1){
			m = m + 1
		}
		se(s == 2){
			h = h + 1
			idh = idh + id
		}
		ID= ID + id
		se(s == 1 e id >= 20){
			idm = idm + 1
		}
		ps = ps + 1
		}
		escreva("\n homens cadastrados: ", h)
		escreva("\n mulheres cadastradas: ", m)
		escreva("\n media de idade: ", ID / 5)
		escreva("\n media de idade dos homens: ", idh / h)
		escreva("\n mulheres acima de 20 anos: ", idm)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */