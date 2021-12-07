programa
{
	
	funcao inicio()
	{
		inteiro numero, somaNumero=0

		escreva("\nEntre com um número: ")
		leia(numero)

		enquanto(numero != 0)
		{
			somaNumero += numero
			escreva("\nEntre com o número: ")
			leia(numero)
		}

		escreva("\nSomatório dos números liogos foi de: ", somaNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */