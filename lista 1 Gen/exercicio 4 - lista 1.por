programa
{
	/*
	 * Faça um sistema que leia um número inteiro e mostre 
	 * uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.
	 */
	
	
	funcao inicio()
	{
		inteiro numero

		escreva("Informe o número: ")
		leia(numero)

		se (numero % 2 == 0) {
			escreva(" \n O número ", numero, " é par! \n")
		}
		senao {
			escreva(" \n O número ", numero, " é ímpar! \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */