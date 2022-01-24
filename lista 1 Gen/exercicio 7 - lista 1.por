programa
{
/*
 * Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
 * Em caso afirmativo, calcular a área do triângulo.
 * 
 */
	
	funcao inicio()
	{
		inteiro h, b
		real area

		escreva("digite altura do triangulo ")
		leia(h)
		escreva("digite base do triangulo ")
		leia(b)

		se (h > 0 e b > 0 ) {
			area = (h*b)/2
			escreva("A area do triangulo é: ", area)
		}
		senao {
			escreva("Valores invalidos para a altura ou base do triangulo ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */