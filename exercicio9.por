programa
{
	
	funcao inicio()
	{
		inteiro C
		real N,E=0.0,sTotal,sExc
		escreva("\nCálculo de salário de operário")
		escreva("\nDigite o código de funcionário: ")
		leia(C)
		escreva("\nEm seguida, digite a quantidade de horas trabalhadas: ")
		leia(N)

		sTotal = (N-E)*10

		se(N>50){
			
			E = N - 50

			sExc = E*20

			escreva("\nO funcionário ",C," receberá o salário total de: ",sTotal," reais e o salário excedente é de: ",sExc," reais.")
		}
		senao{
			escreva("\nO funcionário ",C," receberá o salário total de: ",sTotal," reais sem o salário excedente, pois o total de horas excedentes é de: ",E," hrs.")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */