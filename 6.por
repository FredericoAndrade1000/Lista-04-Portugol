programa
{
	
	funcao inicio()
	{
		inteiro num, nDivisoes = 0, nDivisoesTotais = 0
		logico primo = verdadeiro
		
		escreva("Número: ")
		leia(num)
		para (inteiro i = num; i > 1; i--){
			se (num%i == 0)
				nDivisoes++
			
			se (nDivisoes > 1) {
				primo = falso
				pare
			}
			nDivisoesTotais++
		}
		
		se (primo)
			escreva("* O número é primo *\n")
		senao 
			escreva("* O número não é primo *\n")
		escreva("\nTotal de divisões processadas: ", nDivisoesTotais, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */