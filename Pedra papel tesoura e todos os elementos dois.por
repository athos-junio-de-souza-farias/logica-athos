programa
{
	cadeia j1,j2
	funcao inicio()
	{
		escreva("jogadas: arma, raio, capeta, dragão, água, ar, papel, esponja, lobo, árvore, humano, cobra, tesoura, fogo, pedra\n")
		escreva("IMPORTANTE ESCREVA EXATAMENTE COMO ESTÁ ACIMA")
		escreva("\nDigite a primeira jogada\n")
		leia(j1)
		escreva("Digite a segunda jogada \n")
		leia(j2)
		se(j1==j2){
			escreva("empate")
		}
		senao{
			se(j1 == "arma"){
				se(j2 == "esponja" ou j2 == "papel" ou j2 == "ar" ou j2 == "água" ou j2 == "capeta" ou j2 == "dragão" ou j2 == "raio"){
					escreva("Jogador 2 perdeu")
				}
				senao{
					escreva("Jogador 1 ganhou")
				}
			}
			senao{
				se(j1 == "raio"){
					se(j2 == "lobo" ou j2 == "esponja" ou j2 == "papel" ou j2 == "ar" ou j2 == "água" ou j2 == "dragão" ou j2 == "capeta"){
						escreva("O jogador 2 ganhou")
					}
					senao{
						escreva("Jogador 1 ganhou")
					}
				}
				senao{
					se(j1 == "capeta"){
						se(j2 == "árvore" ou j2 == "lobo" ou j2 == "esponja" ou j2 == "papel" ou j2 == "ar" ou j2 == "água" ou j2 == "dragão"){
							escreva("Jogador 2 ganhou")
						}
						senao{
							escreva("Jogador 1 ganhou")
						}
					}
					senao{
						se(j1 == "dragão"){
							se(j2 == "humano" ou j2 == "árvore" ou j2 == "lobo" ou j2 == "esponja" ou j2 == "papel" ou j2 == "ar" ou j2 == "água"){
								escreva("Jogador 2 ganhou")
							}
							senao{
								escreva("Jogador 1 ganhou")
							}
						}
						senao{
							se(j1 == "água"){
								se (j2 == "cobra" ou j2 == "humano" ou j2 == "árvore" ou j2 == "lobo" ou j2 == "esponja" ou j2 == "papel" ou j2 == "ar"){
									escreva("Jogador 2 ganhou")
								}
								senao{
									escreva("Jogador 1 ganhou")
								}
							}
							senao{
								se(j1 == "ar"){
									se(j2 == "tesoura" ou j2 == "cobra" ou j2 == "humano" ou j2 == "árvore" ou j2 == "lobo" ou j2 == "esponja" ou j2 == "papel"){
										escreva("Jogador 2 ganhou")
									}
									senao{
										escreva("Jogador 1 ganhou")
									}
								}
								senao{
									se(j1 == "papel"){
										se(j2 == "fogo" ou j2 == "tesoura" ou j2 == "cobra" ou j2 == "humano" ou j2 == "árvore" ou j2 == "lobo" ou j2 == "esponja"){
											escreva("Jogador 2 ganhou")
										}
										senao{
											escreva("Jogador 1 ganhou")
										}
									}
									senao{
										se(j1 == "esponja"){
											se(j2 == "pedra" ou j2 == "fogo" ou j2 == "tesoura" ou j2 == "cobra" ou j2 == "humano" ou j2 == "árvore" ou j2 == "lobo"){
												escreva("Jogador 2 ganhou")
											}
											senao{
												escreva("Jogador 1 ganhou")
											}
										}
										senao{
											se(j1 == "lobo"){
												se(j2 == "arma" ou j2 == "pedra" ou j2 == "fogo" ou j2 == "tesoura" ou j2 == "cobra" ou j2 == "humano" ou j2 == "árvore"){
													escreva("Jogador 2 ganhou")
												}
												senao{
													escreva("Jogador 1 ganhou")
												}
											}
											senao{
												se(j1 == "árvore"){
													se(j2 == "raio" ou j2 == "arma" ou j2 == "pedra" ou j2 == "fogo" ou j2 == "tesoura" ou j2 == "cobra" ou j2 == "humano"){
														escreva("Jogador 2 ganhou")
													}
													senao{
														escreva("jogador 1 ganhou")
													}
												}
												senao{
													se(j1=="humano"){
														se(j2=="capeta" ou j2 == "raio" ou j2 == "arma" ou j2 == "pedra" ou j2 == "fogo" ou j2 == "tesoura" ou j2 == "cobra"){
															escreva("Jogador 2 ganhou")
														}
														senao{
															escreva("Jogador 1 ganhou")
														}
													}
													senao{
														se(j1 == "cobra"){
															se(j2 == "dragão" ou j2=="capeta" ou j2 == "raio" ou j2 == "arma" ou j2 == "pedra" ou j2 == "fogo" ou j2 == "tesoura"){
																escreva("Jogador 2 ganhou")
															}
															senao{
																escreva("Jogador 1 ganhou")
															}
														}
														senao{
															se(j1 == "tesoura"){
																se(j2 == "água" ou j2 == "dragão" ou j2=="capeta" ou j2 == "raio" ou j2 == "arma" ou j2 == "pedra" ou j2 == "fogo"){
																	escreva("Jogador 2 ganhou")
																}
																senao{
																	escreva("Jogador 1 ganhou")
																}
															}
															senao{
																se(j1 == "fogo"){
																	se(j2 == "ar" ou j2 == "água" ou j2 == "dragão" ou j2=="capeta" ou j2 == "raio" ou j2 == "arma" ou j2 == "pedra"){
																		escreva("Jogador 2 ganhou")
																	}
																	senao{
																		escreva("Jogador 1 ganhou")
																	}
																}
																senao{
																	se(j1 == "pedra"){
																		se(j2 == "papel" ou j2 == "ar" ou j2 == "água" ou j2 == "dragão" ou j2=="capeta" ou j2 == "raio" ou j2 == "arma"){
																			escreva("Jogador 2 ganhou")
																		}
																		senao{
																			escreva("jogador 1 ganhou")
																		}
																	}
																}
															}
														}
													}
												}
											}
										}
									}
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
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */