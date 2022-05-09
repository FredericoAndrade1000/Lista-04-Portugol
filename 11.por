programa
{
	
	funcao inicio()
	{
		inteiro qtdOperacoes

		faca {
			escreva("Número (1 a 100): ")
			leia(qtdOperacoes)
		} enquanto (qtdOperacoes > 100 ou qtdOperacoes < 1)

		para (inteiro i = 0; i < qtdOperacoes; i++) {
			inteiro num, qtdDivisoes = 0
			logico primo = verdadeiro
			escreva("Número: ")
			leia(num)
			para	(inteiro j = num; j > 1; j--) {
				se (num%j == 0) 
					qtdDivisoes++
				se (qtdDivisoes > 1){
					primo = falso
					pare
				}
			}
			se (primo)
				escreva("O número é primo\n")
			senao
				escreva("O número não é primo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 14, 11, 3}-{j, 18, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */