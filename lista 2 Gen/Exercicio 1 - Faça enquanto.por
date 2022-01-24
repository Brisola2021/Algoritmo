programa
{
	/*
	 * 
	 * 1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando de 3 em 3 
	 * quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
	 */
	inclua biblioteca Util
	
	

	
	funcao inicio()
	{
		inteiro contador1=233, contador2=300

		enquanto (contador1<300) {
			limpa()
			escreva("A contagem de 233 até 300...", contador1)
			contador1 = contador1 +3
			Util.aguarde(500)
			}

			limpa()
			enquanto (contador2<400)	{
				limpa()
				escreva("A contagem de 300 até 400...", contador2)
				contador2 = contador2 +5
				Util.aguarde(500)
				
			}
			limpa()
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */