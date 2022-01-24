programa
{
/*
 * 1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de 
 * uma atividade  e o escreva em seguida. 
 * Encontre após a maior pontuação e a apresente. 
 */
	
	funcao inicio()
	{
		inteiro cont, valores[5], maior, menor	

			para (cont=0; cont<5; cont++) {
				escreva("Digite o valor ")
				leia(valores[cont])
			}

			maior = valores[0]
			menor = valores[0]

			para (cont= 0; cont<5; cont++){
				
				
			se (maior < valores[cont]) {
				maior = valores[cont]
				
			}
			se (menor > valores[cont]) {
				menor = valores[cont]
			}
		}
		escreva("\n O maior valor é = ", maior) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */