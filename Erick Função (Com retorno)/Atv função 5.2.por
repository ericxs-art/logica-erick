programa
{
     inclua biblioteca Matematica

     funcao inicio()
     {
          inteiro b
          inteiro ex
          escreva("Digite sua base: ")
          leia(b)
          escreva("digite seu expoente:")
          leia(ex)
          inteiro resultado = potencial(b, ex)
          escreva("A pontencia deu:", resultado)
     }

     funcao inteiro potencial(inteiro b, inteiro p)
     {
          inteiro potencia
          potencia = Matematica.potencia(b, p)
          retorne potencia
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */