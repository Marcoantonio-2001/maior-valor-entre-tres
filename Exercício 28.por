programa
{
	
	funcao inicio()
	{
		inteiro N1, N2, N3
		escreva("Digite um número: ")
		leia(N1)
		escreva("Digite um número: ")
		leia(N2)
		escreva("Digite um número: ")
		leia(N3)

		se(N1 > N2 e N1 > N3) {
			escreva("O digito ", N1, " é o maior")
			}
		senao se(N2 > N1 e N2 > N3) {
			escreva("O digito ", N2, " é o maior")
			}
		senao se(N3 > N1 e N3 > N2) {
			escreva("O digito ", N3, " é o maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */