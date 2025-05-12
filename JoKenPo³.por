programa
{
     inteiro jogada1, jogada2
     funcao inicio()
     {
          escreva("Bem vindo ao JoKenPo\n")
          escreva("------------------REGRAS----------------------------\n")
          escreva("Possiveis jogadas: PEDRA(1), PAPEL(2) ou TESOURA(3) \n")
          escreva("PEDRA ganha de TESOURA e perde contra PAPEL         \n")
          escreva("PAPEL ganha de PEDRA e perde contra TESOURA         \n")
          escreva("TESOURA ganha de PAPEL e perde contra PEDRA         \n")
          escreva("----------------------------------------------------\n")
          escreva("Jogador 1, digite sua jogada\n")
          leia(jogada1)
          escreva("Jogador 2, digite sua jogada\n")
          leia(jogada2)
          escolha(jogada1){
          	caso 1:
          	escolha(jogada2){
          		caso 1:
          		escreva("Empate")
          		pare
          		caso 2:
          		escreva("Jogador 2 ganha")
          		pare
          		caso 3:
          		escreva("Jogador 1 ganha")
          		pare
          		caso contrario:
          		escreva("Jogada invalida")
          		pare
          	}
          	pare
          	caso 2:
          	escolha(jogada2){
          		caso 1:
          		escreva("Jogador 1 ganha")
          		pare
          		caso 2:
          		escreva("Empate")
          		pare
          		caso 3:
          		escreva("Jogador 2 ganha")
          		pare
          		caso contrario:
          		escreva("Jogada invalida")
          		pare
          	}
          	pare
          	caso 3:
          	escolha(jogada2){
          		caso 1:
          		escreva("Jogador 2 ganha")
          		pare
          		caso 2:
          		escreva("Jogador 1 ganha")
          		pare
          		caso 3:
          		escreva("Empate")
          		pare
          		caso contrario:
          		escreva("Jogada invalida")
          		pare
          	}
          	pare
          	caso contrario:
          	escreva("Jogada invalida")
          	pare
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */