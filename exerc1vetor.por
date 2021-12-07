programa
{
	
	funcao inicio()
	{

	    real nota[5]
	    real maiorPont=0.0

	    para(inteiro x=0; x<5; x++)
	    {
	    	escreva("\nDigite sua pontuação:" )
	    	leia(nota[x])

	    	se(maiorPont <nota[x])
	    	{
	    		maiorPont=nota[x]
	    	}
	    }
	    escreva("\nA maior pontuação foi: " + maiorPont)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 7, 10, 4}-{maiorPont, 8, 10, 9}-{x, 10, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */