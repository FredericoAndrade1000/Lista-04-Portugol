programa
{
	
	funcao inicio()
	{
		inteiro base, expoente, resultado = 1
		escreva("Base: ")
		leia(base)
		escreva("Expoente: ")
		leia(expoente)
		
		para (inteiro i = 0; i < expoente; i++)
			resultado *= base

		escreva(base, " elevado a ", expoente, " é igual a ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */