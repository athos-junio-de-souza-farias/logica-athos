programa
{
     cadeia jogada1
     cadeia jogada2

     funcao inicio()
     {
          escreva("Bem vindo ao JoKenPo²\n")
          escreva("-----------------------------REGRAS-----------------------------------------------------------\n")
          escreva("Possiveis jogadas: PEDRA, PAPEL, TESOURA, LAGARTO, SPOCK                                      \n")
          escreva("PEDRA quebra a TESOURA e esmaga o LAGARTO, mas é embrulhada pelo PAPEL e vaporizada pelo SPOCK\n")
          escreva("PAPEL embrulha a PEDRA e refuta o SPOCK mas é cortado pela TESOURA e comido pelo LAGARTO      \n")
          escreva("TESOURA corta o PAPEL e mata o LAGARTO mas é quebrada pela PEDRA e pelo SPOCK                 \n")
          escreva("SPOCK quebra a TESOURA e vaporisa a PEDRA mas é envenenado pelo LAGARTO e refutado pelo PAPEL \n")
          escreva("LAGARTO envenena o SPOCK e come o PAPEL mas é esmagado pela PEDRA e cortado pela TESOURA      \n")
          escreva("----------------------------------------------------------------------------------------------\n")
          escreva("Jogador 1, digite sua jogada\n")
          leia(jogada1)
          escreva("Jogador 2, digite sua jogada\n")
          leia(jogada2)
          se (jogada1 == jogada2)
          {
          	escreva("Empate")
          }
          senao se (jogada1 == "PEDRA") 
          {
               se (jogada2 == "PAPEL" ou jogada2 == "SPOCK") 
               {
               	escreva("Jogador 2 ganha")
               }
               senao se (jogada2 == "TESOURA" ou jogada2 == "LAGARTO") 
               {
               	escreva("Jogador 1 ganha")
               }
          }
          senao se (jogada1 == "PAPEL") 
          {
               se (jogada2 == "TESOURA" ou jogada2 == "LAGARTO")
               {
               	escreva("Jogador 2 ganha")
               }
               senao se (jogada2 == "PEDRA" ou jogada2 == "SPOCK") 
               {
               	escreva("Jogador 1 ganha")
               }
          }
          senao se (jogada1 == "TESOURA") 
          {
               se (jogada2 == "PEDRA" ou jogada2 == "SPOCK") 
               {
               	escreva("Jogador 2 ganha")
               }
               senao se (jogada2 == "PAPEL" ou jogada2 == "LAGARTO") 
               {
               	escreva("Jogador 1 ganha")
               }
          }
          senao se(jogada1 == "LAGARTO")
          {
          	se (jogada2 == "PEDRA" ou jogada2 == "TESOURA") 
               {
               	escreva("Jogador 2 ganha")
               }
               se (jogada2 == "PAPEL" ou jogada2 == "SPOCK") 
               {
               	escreva("Jogador 1 ganha")
               }
          }
          senao se(jogada1 == "SPOCK")
          {
          	se (jogada2 == "PAPEL" ou jogada2 == "LAGARTO") 
               {
               	escreva("Jogador 2 ganha")
               }
               se (jogada2 == "PEDRA" ou jogada2 == "TESOURA") 
               {
               	escreva("Jogador 1 ganha")
               }
          }
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */