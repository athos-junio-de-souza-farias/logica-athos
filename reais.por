programa
{
     inteiro dinheiro

     funcao inicio()
     {
          escreva("digite a quantidade de dinheiro que voce possui: ")
          leia(dinheiro)
          se (dinheiro > 100) {
               escreva("ok!, voce pode comprar a maquiagem")
          }
          se (dinheiro > 50) {
               escreva("ok!, voce pode comprar um poster do neymar ")
          }
           senao se (dinheiro > 15) {
               escreva("ok!, voce pode comprar uma capinha de telefone ")
          }
          senao {
               escreva("saldo insuficiente!")
          }
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */