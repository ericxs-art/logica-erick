programa
{
     cadeia jogada1
     cadeia jogada2

     funcao inicio()
     {
          escreva("Bem vindo ao JoKenPo \n")
          escreva("-------------------- REGRAS-------------------")
          escreva("Jogadas possíveis: PEDRA, PAPEL, TESOURA, LAGARTO E SPOCK \n")
          escreva("pedra ganha de tesoura, e perde do papel \n")
          escreva("Papel ganha de pedra, e perde da tesoura \n")
          escreva("Tesoura ganha de papel, e perde da pedra \n")
          escreva("---------------------------------------------\n")
          escreva("\n")
          escreva("Jogador 1, digite sua jogada:")
          leia(jogada1)
          escreva("Jogador 2, digite sua jogada:")
          leia(jogada2)
          se (jogada1 == jogada2) {
               escreva("O JOGO EMPATOU")
          }
          senao {
               se (jogada1 == "PEDRA") {
                    se (jogada2 == "PAPEL") {
                         escreva("o jogador 2 venceu")
                    }
                    senao {
                         escreva("O jogador 1 venceu")
                    }
               }
               senao {
               }
               se (jogada1 == "PAPEL") {
                    se (jogada2 == "PEDRA") {
                    }
                    senao {
                         escreva("O jogdor 1 venceu")
                    }
               }
               senao {
                    se (jogada1 == "TESOURA") {
                         se (jogada2 == "PEDRA") {
                              escreva("O jogador 2 venceu")
                         }
                         se (jogada1 == "TESOURA") {
                              se (jogada2 == "PAPEL") {
                                   escreva("jogador1 venceu")
                              }
                         }
                    }
               }
               se (jogada1 == "SPOCK") {
                    se (jogada2 == "LAGARTO") {
                         escreva("O jogador2 venceu")
                    }
                    se (jogada2 == "TESOURA") {
                         escreva("O jogador1 venceu")
                    }
                    se (jogada2 == "PEDRA") {
                         escreva("O jogador 1 venceu")
                    }
                    se (jogada2 == "PAPEL") {
                         escreva("O jogador 2 venceu")
                    }
               }
               senao {
                    se (jogada1 == "LAGARTO") {
                         se (jogada2 == "PAPEL") {
                              escreva("O jogador1 venceu")
                         }
                         se (jogada2 == "PEDRA") {
                              escreva("O jogador2 venceu")
                         }
                         se (jogada2 == "TESOURA") {
                              escreva("O jogador2 venceu")
                         }
                         se (jogada2 == "SPOCK") {
                              escreva("O jogador1 venceu")
                         }
                    }
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2966; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */