programa
{
	
	funcao inicio()
	{
		    
    
        real indice

        escreva("Indique o indice de poluição atual: ")
        leia(indice)

          se(indice < 0.3){
              escreva("Liberado seguir as atividades normalmente")
          }

          senao se(indice >= 0.3 e indice < 0.4){
              escreva("Empresas do grupo 1 e 2 devem suspender suas atividades")
          }

          senao se(indice >= 0.5){
              escreva("Todas as empresas devem suspender suas atividades")
          }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */