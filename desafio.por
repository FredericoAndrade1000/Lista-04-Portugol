programa
{
	
	funcao inicio()
	{
		inteiro qtdCompetidores, minPontos, convidados = 0
		escreva("Quantidade de competidores: ")
		leia(qtdCompetidores)
		escreva("Número mínimo de pontos: ")
		leia(minPontos)
		
		para (inteiro i = 1; i <= qtdCompetidores; i++) {
			inteiro pontuacaoTotal = 0
			
			escreva("\n*** Competidor ", i, " ***\n")
			para (inteiro fase = 1; fase <= 2; fase++){
				inteiro pontuacao
				escreva("Pontuação da fase ", fase, ": ")
				leia(pontuacao)

				pontuacaoTotal += pontuacao
			}
			se (pontuacaoTotal >= minPontos)
				convidados++
		}
		escreva("\nAo todo, ", convidados, " competidor(es) foram convidado(s)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */