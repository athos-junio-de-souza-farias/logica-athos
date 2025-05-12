programa
{
     cadeia jogada1
     cadeia jogada2
     funcao inicio()
     {
          escreva("Bem vindo ao JoKenPo\n")
          escreva("------------------REGRAS-------------------\n")
          escreva("Possiveis jogadas: PEDRA, PAPEL ou TESOURA \n")
          escreva("PEDRA ganha de TESOURA e perde contra PAPEL\n")
          escreva("PAPEL ganha de PEDRA e perde contra TESOURA\n")
          escreva("TESOURA ganha de PAPEL e perde contra PEDRA\n")
          escreva("-------------------------------------------\n")
          escreva("Jogador 1, digite sua jogada\n")
          leia(jogada1)
          escreva("Jogador 2, digite sua jogada\n")
          leia(jogada2)
          se (jogada1 == jogada2) {
               escreva("Empate")
          }
          senao {
          }
          se (jogada1 == "PEDRA") {
               se (jogada2 == "PAPEL") {
                    escreva("Jogador 2 ganha")
               }
               senao {
                    se (jogada2 == "TESOURA") {
                         escreva("Jogador 1 ganha")
                    }
               }
          }
          senao {
               se (jogada1 == "PAPEL") {
                    se (jogada2 == "TESOURA") {
                         escreva("Jogador 2 ganha")
                    }
                    senao {
                         se (jogada2 == "PEDRA") {
                              escreva("Jogador 1 ganha")
                         }
                    }
               }
          }
          se (jogada1 == "TESOURA") {
               se (jogada2 == "PEDRA") {
                    escreva("Jogador 2 ganha")
               }
               senao {
                    se (jogada2 == "PAPEL") {
                         escreva("Jogador 1 ganha")
                    }
               }
          }
          senao {
               escreva("Jogada invalida")
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */