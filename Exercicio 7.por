programa
 /* Função: Exercício 7
Autora: Talu - Turma 25
Data: 26.05.2021
*/
{
	
	funcao inicio() {
		
		real base
		real altura
		real	area

		escreva ("Insira o valor da base: ")
		leia (base)

		escreva ("Insira o valor da altura: ")
		leia (altura)

		se (base > 0 e altura > 0) {
			area = (base * altura) / 2
		 	escreva ("O valor da area é: " + area)
		}
		senao
			escreva("Não é possível determinar a área.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */