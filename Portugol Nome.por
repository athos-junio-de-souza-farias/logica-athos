programa
{
	cadeia NomeDoUsuario
	logico Confirmacao
	funcao inicio()
	{
		Confirmacao = falso
		enquanto (Confirmacao == falso) 
		{
			Confirmacao = falso
			escreva ("Digite seu nome")
			escreva ("\n")
			leia (NomeDoUsuario)
			escreva ("Seu nome foi salvo como:", "\n", NomeDoUsuario, "\n", "isso está correto?", "\n")
			leia (Confirmacao)
		}
		escreva ("Obrigado pela confirmação")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */