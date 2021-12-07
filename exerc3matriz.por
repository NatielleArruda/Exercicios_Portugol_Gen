programa
{

    funcao inicio()
    {
        inteiro n1[2][2], n2[2][2], m1[2][2], m2[2][2], linha, coluna

        para(linha=0; linha<2; linha++)
        {
            para(coluna=0; coluna<2; coluna++)
            {
                escreva("\nEntre com o valor de N1: ")
                leia(n1[linha][coluna])
            }
        }

        para(linha=0; linha<2; linha++)
        {
            para(coluna=0; coluna<2; coluna++)
            {
                escreva("\nEntre com o valor de N2: ")
                leia(n2[linha][coluna])
            }
        }

        escreva("\n")
        escreva("M1 \n")

        para(linha=0; linha<2; linha++)
        {
            para(coluna=0; coluna<2; coluna++)
            {
                m1[linha][coluna] = (n1[linha][coluna] + n2[linha][coluna])
                escreva(m1[linha][coluna], " ")
            }
            escreva("\n")
        }

       escreva("\n")
       escreva("M2 \n")

        para(linha=0;linha<2;linha++)
        {
             para(coluna=0;coluna<2;coluna++)
             {
                m2[linha][coluna] = (n1[linha][coluna] - n2[linha][coluna])
                escreva(m2[linha][coluna], " ")
             }
             escreva("\n")
        }

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */