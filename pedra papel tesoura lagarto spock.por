programa
{
     cadeia jogada1, jogada2	
	funcao inicio()
	{
		escreva("Vamo jogar pedra papel tesoura lagarto spock\n")
		escreva("O jogo funciona assim\nPedra ganha de lagarto, Lagarto ganha de spock, spock ganha de tesoura, tesoura ganha de lagarto, lagarto ganha de papel, papel ganha de spock, spock ganha de pedra e pedra ganha de tesoura")
		escreva("\nDigite a primeira jogada\n")
		leia(jogada1)
		escreva("Digite a segunda jogada\n")
		leia(jogada2)

		se(jogada1 == jogada2){
		     escreva("Deu empate")
		}
		senao se(jogada1 == "pedra" ou jogada1 == "PEDRA" ou jogada1 == "Pedra"){	
				
			se (jogada2 == "LAGARTO" ou jogada2 == "Lagarto" ou jogada2 == "lagarto" ou jogada2 == "tesoura" ou jogada2 == "Tesoura" ou jogada2 == "TESOURA"){
				escreva("Jogador 1 ganhou")
			}
			senao{
				escreva("Jogador 2 ganhou")
			}
		}
		senao se(jogada1 == "papel" ou jogada1 == "Papel" ou jogada1 == "PAPEL"){
			se(jogada2 == "SPOCK" ou jogada2 == "spock" ou jogada2 == "Spock" ou jogada2 == "PEDRA" ou jogada2 == "Pedra" ou jogada2 == "pedra"){
				escreva("Jogador 1 ganhou")
			}
			senao{
				escreva("Jogador 2 ganhou")
			}
		}
		senao se(jogada1 == "tesoura" ou jogada1 == "Tesoura" ou jogada1 == "TESOURA"){
			se(jogada2 == "papel" ou jogada2 == "Papel" ou jogada2 == "PAPEL" ou jogada2 == "LAGARTO" ou jogada2 == "Lagarto" ou jogada2 == "lagarto"){
				escreva("Jogador 1 ganhou")
			}
			senao{
				escreva("jogador 2 ganhou")
			}
		}
		senao se(jogada1 == "Lagarto" ou jogada1 == "LAGARTO" ou jogada1 == "lagarto"){
			se(jogada2 == "papel" ou jogada2 == "Papel" ou jogada2 == "PAPEL" ou jogada2 == "spock" ou jogada2 == "Spock" ou jogada2 == "SPOCK"){
				escreva("Jogador 1 ganhou")
			}
			senao{
				escreva("Jogador 2 ganhou")
			}
		}
		senao{
			se(jogada2 == "Tesoura" ou jogada2 == "tesoura" ou jogada2 == "TESOURA" ou jogada2 == "pedra" ou jogada2 == "Pedra" ou jogada2 == "PEDRA"){
				escreva("Jogador 1 ganhou")
			}
			senao{
				escreva("Jogador 2 ganhou")
			}
		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */