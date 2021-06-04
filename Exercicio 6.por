programa
 /* Função: Exercício 6
Autora: Talu - Turma 25
Data: 26.05.2021
*/
{
	
	funcao inicio() {
			inteiro idade

			escreva("Insira a idade: ")
			leia(idade)

			se (idade >= 18){
			escreva("\nVocê está na categoria Adultos. ")
			}
			senao se (idade >=5 e idade <= 7){
			escreva("\nVocê está na categoria Infantil A. ")
			}
			senao se (idade >=8 e idade <= 11){
			escreva("\nVocê está na categoria Infantil B. ")
			}
			senao se (idade >=12 e idade <= 13){
			escreva("\nVocê está na categoria Juvenil A. ")
			}
			senao se (idade >=14 e idade <= 17){
			escreva("\nVocê está na categoria Juvenil B. ")
			}
			senao {
			escreva("\nSua idade é incompatível com as nossas categorias para natação :(")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */