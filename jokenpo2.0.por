
programa
{
     cadeia jogada1
     cadeia jogada2

     funcao inicio()
     {
          escreva("Bem vindo ao JoKenPo\n")
          escreva("-------------------------------------- REGRAS --------------------------------------\n")
          escreva("Joogadas possíveis: PEDRA, PAPEL, TESOURA, SPOOCK OU LAGARTO                        \n")
          escreva("Pedra ganha de tesoura, ganha do lagarto e perde do papel e é perde pro spoock      \n")
          escreva("Papel ganha de pedra, ganha o spoock, perde pra tesoura e perde por lagarto         \n")
          escreva("Tesoura ganha de papel, ganha do lagarto, e perde da pedra e do spoock              \n")
          escreva("Spock ganha da tesoura e da pedra, perde pro papel e o pro lagarto                  \n")
          escreva("Lagarto ganha do papel e do spock, perde pra tesoura e pra pedra                   \n")
          escreva("------------------------------------------------------------------------------------\n")
          escreva("\n")
          escreva("Jogador1, digite sua jogada: \n")
          leia(jogada1)
          escreva("Jogador2, digite sua jogada: \n")
          leia(jogada2)
          se (jogada1 == jogada2) {
               escreva("O jogo empatou")
          }
          senao {
               se (jogada1 == "Papel") {
                    se (jogada2 == "Pedra") {
                         escreva("Parabéns o Jogador1 GANHOU")
                    }
                    se (jogada2 == "Spock") {
                         escreva("Parabéns o jogador1 GANHOU")
                    }
                    se (jogada2 == "Tesoura") {
                         escreva("Parabéns o jogador2 GANHOU")
                    }
                    se (jogada2 == "Lagarto") {
                         escreva("Parabéns, o jogador2 GANHOU")
                    }
               }
               senao {
                    se (jogada1 == "Pedra") {
                         se (jogada2 == "Tesoura") {
                              escreva("Parabéns o Jogador1 GANHOU")
                         }
                         se (jogada2 == "Lagarto") {
                              escreva("Parabéns o jogador1 GANHOU")
                         }
                         se (jogada2 == "Papel") {
                              escreva("Parabéns o jogador2 GANHOU")
                         }
                         se (jogada2 == "Spock") {
                              escreva("Parabéns, o jogador2 GANHOU")
                         }
                    }
                    senao {
                         se (jogada1 == "Tesoura") {
                              se (jogada2 == "Papel") {
                                   escreva("Parabéns o Jogador1 GANHOU")
                              }
                              se (jogada2 == "Lagarto") {
                                   escreva("Parabéns o jogador1 GANHOU")
                              }
                              se (jogada2 == "Pedra") {
                                   escreva("Parabéns o jogador2 GANHOU")
                              }
                              se (jogada2 == "Spock") {
                                   escreva("Parabéns, o jogador2 GANHOU")
                              }
                         }
                         senao {
                              se (jogada1 == "Spock") {
                                   se (jogada2 == "Tesoura") {
                                        escreva("Parabéns o Jogador1 GANHOU")
                                   }
                                   se (jogada2 == "Pedra") {
                                        escreva("Parabéns o jogador1 GANHOU")
                                   }
                                   se (jogada2 == "Papel") {
                                        escreva("Parabéns o jogador2 GANHOU")
                                   }
                                   se (jogada2 == "Lagarto") {
                                        escreva("Parabéns, o jogador2 GANHOU")
                                   }
                              }
                              senao {
                                   se (jogada1 == "Lagarto") {
                                        se (jogada2 == "Papel") {
                                             escreva("Parabéns o Jogador1 GANHOU")
                                        }
                                        se (jogada2 == "Spock") {
                                             escreva("Parabéns o jogador1 GANHOU")
                                        }
                                        se (jogada2 == "Pedra") {
                                             escreva("Parabéns o jogador2 GANHOU")
                                        }
                                        se (jogada2 == "Tesoura") {
                                             escreva("Parabéns, o jogador2 GANHOU")
                                        }
                                   }
                              }
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
 * @POSICAO-CURSOR = 5149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */