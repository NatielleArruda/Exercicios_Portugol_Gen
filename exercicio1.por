programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media,mediaGeral,somaMedia=0.0 
		inteiro x

		para(x=1;x<=5;x++)  // x++ é a mesma coisa que x = x + 1
		{
			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			escreva("\nEntre com a segunda nota: ")
			leia(n2)
			escreva("\nEntre com a terceira nota: ")
			leia(n3)

			media = (n1 + n2+ n3) / 3
			escreva("\nMédia do alune ",x," foi de: ",media)
			somaMedia = somaMedia + media // começamos o somaMedia com o valor de 0.0 pois precisamos de algum valor atribuído a ele para realizar as seguintes somas. 
		}
		mediaGeral = somaMedia / 5
		escreva("\nMédia Geral é: ",mediaGeral)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */