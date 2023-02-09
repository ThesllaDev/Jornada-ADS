/* ATIVIDADE
	Desenvolver um algoritmo que peça ao usuário 4 notas bimestrais;
	Fazer a média das notas, e verificar se a nota for menor que 4 o aluno está reprovado, se for igual ou maior que 4
	e menor que 6 o aluno está de recuperação ou se for maior ou igual a 6 e menor ou igual a 10 o aluno está aprovado;
	Se a média for maior que 10 mostrar que as notas bimestrais têm erros.
*/
programa
{
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, mediaDasNotas

		escreva("Digite sua primeira nota: ")
		leia(nota1)
		escreva("Digite sua segunda nota: ")
		leia(nota2)
		escreva("Digite sua terceira nota: ")
		leia(nota3)
		escreva("Digite sua quarta nota: ")
		leia(nota4)
		
		mediaDasNotas = (nota1 + nota2 + nota3 + nota4) / 4

		se(mediaDasNotas < 4) {
			escreva("Reprovado! Sua média é: ", mediaDasNotas)
		}
		senao se (mediaDasNotas >= 4 e mediaDasNotas <= 6) {
			escreva("Recuperação! Sua média é: ", mediaDasNotas)
		} 
		senao se (mediaDasNotas > 10 ) {
			escreva("As notas bimestrais tem erros")
		} 
		senao {
			escreva("Aprovado! Sua média é: ", mediaDasNotas)
		}
	}
}
