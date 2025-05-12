programa
{
	
	inteiro a, b, c
	funcao inicio()
	{
		escreva("Informe seu recorde pessoal: ")
		leia(a)
		escreva("Informe o recorde mundial: ")
		leia(b)
		escreva("Informe o recorde olimpico: ")
		leia(c)

		se(a < b){
			escreva("RM")
		}
		senao{
			escreva("*")
		}
		se(a < c){
			escreva("RO")
		}
		senao{
			escreva("*")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */