programa
{
	
	funcao inicio()
	{
		logico lFIM = falso
		inteiro nINTEIROS = 0
		inteiro nNUMERO = 100
		inteiro nRESTO = 0
		
		enquanto(lFIM == falso)
		{
			nRESTO = nNUMERO % 2
			se(nRESTO == 0 e nNUMERO != 100)
			{
				escreva("\n",nNUMERO)
				nINTEIROS = nINTEIROS + 1
			}

			nNUMERO = nNUMERO + 1

			se (nINTEIROS == 10)
				lFIM = verdadeiro
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */