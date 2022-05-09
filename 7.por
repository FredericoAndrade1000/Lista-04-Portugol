programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num, antepenultimo = 1, penultimo = 1, ultimo = 1
		
		escreva("Número: ")
    		leia(num)

    		se (num == 1)
    			escreva(1)
    		senao
    			escreva(1, ", ", 1)
    			
		para (inteiro i = 2; i < num; i++){
			antepenultimo = penultimo
			penultimo = ultimo
			ultimo = ultimo + antepenultimo
			escreva(", ", ultimo)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */