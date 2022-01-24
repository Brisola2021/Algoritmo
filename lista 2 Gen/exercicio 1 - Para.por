programa
{
	/*
	 * 
	 * A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  

	 */
	funcao inicio()
	{
		inteiro pop, filhos = 0, total_filhos=0, i, y=1
		real sal, total_sal =0.0, media_filhos, maior_sal=0.0, perc_sal = 0.0, media_sal, filhos2

		escreva("Qual a população da cidade: ")
		leia(pop)

		para (i=1; i<=2; i++) {
			
		escreva("Qual o seu salario......: R$ ")
		
		leia(sal)
		escreva("Qual a quantia de filhos.....: ")
		leia(filhos)
		
		
		total_sal = sal + total_sal
		
		total_filhos = total_filhos + filhos

		se (maior_sal < sal) {
			maior_sal = sal
		}
		se(sal <= 240) {
			perc_sal = (y *100) / pop
			y++
		}
				
	}
	media_sal = total_sal / pop

	media_filhos = (total_filhos / 2)

	escreva("\n A media do salario da população é R$ ", media_sal)
	escreva("\n A media do numero dos filhos é ", media_filhos)
	escreva("\n O maior salario é R$ ", maior_sal)
	escreva("\n A porcentagem das pessoas com salarios ate R$ 240,00 é ", perc_sal, "%")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */