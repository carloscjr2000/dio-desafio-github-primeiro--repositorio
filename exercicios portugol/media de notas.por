programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		
		escreva("Digite o seu nome:")
		leia(aluno)
		escreva("Digite a nota 1:")
		leia(nota1)
		escreva("Digite a nota2e:")
		leia(nota2)
		escreva("Digite a nota 3:")
		leia(nota3)
		escreva("Digite a nota 4:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva ("sua nota é :" + media)
		//verifica se a media é menor que 7// 
		se(media>= 7) {
			escreva("\n" + "Parabéns!! Você foi aprovado")
			}
		// caso a nota foir menor que 7 //
	senao{
	escreva("\n" + "Infelizmente você foi reprovado") 
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */