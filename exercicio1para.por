programa
{
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		real salario=0.00, salarioTotal=0.0, medSalarios=0.00, filhosTotal=0.00, medFilhos=0.00, maiorSalario=0.00, pessoasSalarioAte100=0.00, totalP100=0.00
		inteiro filhos=0, hab=2
		
		para(hab=1; hab<=2; hab++) {
			escreva(hab + "\n")
			
			escreva("\nQual o salário?: ")
			leia(salario)
			escreva("\nQual o número de filhos?: ")
			leia(filhos)

			salarioTotal = salarioTotal + salario
			filhosTotal = filhosTotal + filhos
			se(salario > maiorSalario){
				maiorSalario = salario
			}
			se(salario <= 100){
				totalP100++
			}
		}
			medSalarios = salarioTotal / hab
			medFilhos = filhosTotal / hab
			pessoasSalarioAte100 = (totalP100 / hab) *100

			
			escreva("\nA média de salário é de: ",m.arredondar(medSalarios, 2), " reais")
			escreva("\nA média do número de filhos é de: ", m.arredondar(medFilhos, 2), ".")
			escreva("\nO maior salário informado é de: ",m.arredondar(maiorSalario, 2), " reais")
			escreva("\nO percentual de pessoas com salário até 100 reais é de: ", m.arredondar(pessoasSalarioAte100, 2), "%")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1054; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */