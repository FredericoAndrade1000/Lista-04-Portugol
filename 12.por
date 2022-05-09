programa
{
	
	funcao inicio()
	{
		inteiro nDias, nAcessos, somaAcessos = 0, diaUmMilhao = 0
		escreva("Número de dias: ")
		leia(nDias)

		para (inteiro i = 1; i <= nDias; i++){
			escreva("Número de acessos no dia ", i, ": ")
			leia(nAcessos)
			somaAcessos += nAcessos
			se (somaAcessos >= 1000000)
				diaUmMilhao = i
		}
		se (diaUmMilhao != 0)
			escreva("\nDia em que a página chegou a um milhão de acessos: ", diaUmMilhao)
		senao
			escreva("\nA página ainda não chegou a um milhão de acessos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */