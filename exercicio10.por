programa
{
	
	funcao inicio()
	{
	  real p,m

	  escreva("\nDigite o peso do tomate?")
	  leia(p)

	  m=(p-50)*4.00

	  se(p<=50){
	  	      escreva("\nVocê não pagará multa!!!")
	  } 
	  senao se (p>50)
	  {
	  	escreva("\nVocê ultrapassou o limite, o valor da multa será: ",m," em reais")
	  }
  }

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */