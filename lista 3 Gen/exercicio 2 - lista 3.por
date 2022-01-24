programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util
	
	
	funcao inicio()
	{
		inteiro contador, numero[10], soma = 0, maior = 0, ocorr = 0
		real media
		para (contador=0; contador<10; contador++) {
			 numero[contador] = Util.sorteia(0, 10)
			 soma += numero[contador]
			 se (numero[contador] > maior) {
			 	maior = numero[contador]
			 	ocorr = 1
			 }
			 senao se (numero[contador] == maior) {
			 	ocorr++
			 }
			 
			 
			
		}

			para (contador=0; contador<10; contador++) {
				escreva(numero[contador], ". ")
				
				
			}

			media = soma/10.0
			escreva("\nA média é ", media, " e o numero de ocorrencias de maior pontuação foi: ", ocorr)
			}
							
	
				
			
			
	
				
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */