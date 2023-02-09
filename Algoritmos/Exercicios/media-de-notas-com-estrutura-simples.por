/* ATIVIDADE
	Solicitar 4 notas do usuário, verificar se a média dele é maior que 7.5, se for então ele foi aprovado, senão ele foi reprovado
*/

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, mediaDasNotas, somaDasNotas

		escreva("Digite sua primeira nota: ")
		leia(nota1)
		escreva("Digite sua segunda nota: ")
		leia(nota2)
		escreva("Digite sua terceira nota: ")
		leia(nota3)
		escreva("Digite sua quarta nota: ")
		leia(nota4)
	
		somaDasNotas = nota1 + nota2 + nota3 + nota4
		
		mediaDasNotas = somaDasNotas / 4

		se(mediaDasNotas >= 7.5) {
			escreva("Aprovado! Sua média é: ", mediaDasNotas)
		}
		senao {
			escreva("Reprovado Sua média é: ", mediaDasNotas)
		}
	}
}