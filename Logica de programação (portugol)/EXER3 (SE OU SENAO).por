// SE OU SENAO CALCULANDO A MEDIA 
//AUTOR lINCOLN BATISTA
programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("Digite a nota 1:")
		leia(nota1)
		escreva("Digite a nota 2:")
		leia(nota2)
		escreva("Digite a nota 3:")
		leia(nota3)
		escreva("Digite a nota 4:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4/4)

		escreva("Sua média é" + media)
		//VERIFICAR A MEDIA MAIOR OU IGUAL
		se(media>=7) {
			escreva("/n" + "Parabens!!! Você foi aprovado")
			}
		//CASO NAO SEJA APROVADO INFORMAR A RESPOSTA 
		senao{
			escreva("/n" + "Infelizmente!!! Você não foi aprovado")
			}
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */