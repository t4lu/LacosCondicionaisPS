programa
 /* Função: Exercício 2
Autora: Talu - Turma 25
Data: 26.05.2021
*/
{
	
	funcao inicio()
	{
		real IdFuncionario // C
		real QtdHoraExtra
		real NumerodeHoras
		real hora = 10.00 //N
		real horaExtra = 20.00
		real salario

		escreva("Insira seu ID de Funcionário: ")
		leia(IdFuncionario)

		escreva ("Total de Horas: ")
		leia(NumerodeHoras)
		
		se (NumerodeHoras<=50){
		salario = NumerodeHoras*hora
		escreva ("Seu salário é de: R$ " + salario)
		
		}senao se (NumerodeHoras>50)  {
		QtdHoraExtra = NumerodeHoras-50
		salario= 500+horaExtra*QtdHoraExtra
		escreva ("\nSeu salário é de: R$ " + salario)
		escreva ("\nSeu saldo de hora extra é de: R$ " + horaExtra*QtdHoraExtra)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */