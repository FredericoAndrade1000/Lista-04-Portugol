programa
{
	
	funcao inicio()
	{
		inteiro min, max, soma = 0
		escreva("Intervalo Mínimo: ")
		leia(min)
		escreva("Intervalo Máximo: ")
		leia(max)
		para (inteiro i = min; i <= max; i++)
			se (i%2 == 0){
				escreva(i, "\n")
				soma += i
			}
		escreva("Soma: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */