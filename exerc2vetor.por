programa
{
	
	funcao inicio()
	{
		inteiro dado[10],somaLanc=0,mediaLanc,x,contMaior=0,maior=0,quantMaior=0

		para(x=0;x<10;x++)
		{
			escreva("\nDigite o valor do lançamento: ")
			leia(dado[x])

			somaLanc += dado[x]
			se (dado[x] == 6)
			{
				contMaior++
			}
			se(maior < dado[x])
			{
				maior = dado[x]
			}
		}
		para(x=0;x<10;x++)
		{
			se(maior == dado[x])
			{
				quantMaior++
			}
		}
		mediaLanc = somaLanc / 10
		escreva("\nmédia de lançamentos: ",mediaLanc)
		escreva("\nMaior lançamento considerando o 6 como o maior: ",contMaior)
		escreva("\nMaior lançamento sem considerar o 6 como o maior: ", quantMaior)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */