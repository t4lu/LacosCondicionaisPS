programa
 /* Função: Exercício 4
Autora: Talu - Turma 25
Data: 26.05.2021
*/
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		inteiro n //numero
		escreva ("Digite um número: ")
		leia(n)

		se (n%2 == 0) {
		escreva ("Seu número é par!")
		
		}
		senao{
		escreva ("\nSeu número é ímpar!")
		}
		se (n>0){
		escreva ("\nSeu número é positivo!")
		}
		senao se (n<0){
			escreva ("\nSeu número é negativo!")
		}senao{
			escreva ("\nSeu número é neutro!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */