programa
 /* Função: Exercício 1
Autora: Talu - Turma 25
Data: 26.05.2021
*/
{
	funcao inicio()
	{
		real excesso = 0.0
		real multa = 0.0
		real pesoLimite = 50.0
		real peso

		escreva ("Insira o peso: ")
		leia(peso)

		se (peso < pesoLimite){
			escreva ("\nPeso dentro do limite.")
		}
		senao se (peso > pesoLimite){
			excesso = peso - pesoLimite
			multa = excesso *4.00
			escreva ("\nPeso excedido. Pague a multa no valor de R$ " + multa + ".")
		}
		se (peso == pesoLimite){
			escreva ("\nPeso dentro do limite.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */