programa
{

     funcao inicio()
     {
          real n1
          real n2
          real medio
          escreva("Digite seu 1º numero: ")
          leia(n1)
          escreva("Digite seu 2º numero: ")
          leia(n2)
          cadeia resultado = situacao(n1)
          escreva("Situação: ", resultado)
     }

     funcao real media(real n1, real n2)
     {
          real medio
          medio = (n1 + n2) / 2
          retorne medio
     }

     funcao cadeia situacao(real medio)
     {
         cadeia sit 
          se (medio >= 6.9) {
               sit = "Aprovado"
          
          se (medio < 6.0 e medio < 4.0) 
               sit ="Reprovado"
              retorne sit
          }
          senao {
               sit = "recuperação"
              retorne sit
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */