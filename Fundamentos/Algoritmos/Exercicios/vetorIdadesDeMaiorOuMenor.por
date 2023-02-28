/* ATIVIDADE
 * Crie um vetor de número inteiro chamado "idades", com 20 posições;
 * Escreva uma instrução para ler as idades e armazenar no vetor.
 * Validar SE o usuário digitar idade negativa NÃO armazenar no vetor E pedir para digitar novamente a idade.
 * Realizar a leitura do vetor e realizar os seguintes cálculos:
 * Contar as idades menor ou igual a 18, somar as idades e fazer a média;
 * Contar as idades maiores que 18, somar idade e fazer a média;
 * Mostrar o resultado das 4 contas.
*/

programa
{
	funcao inicio()
	{
		inteiro idades[20], i = 0, idadesDeMaior = 0, quantidadeDeMaiores = 0, idadesDeMenor = 0, quantidadeDeMenores = 0

		para(i; i < 20; i++) {
			escreva("Digite a idade: ")
			leia(idades[i])

			se(idades[i] > 18) {
				idadesDeMaior += idades[i]
				quantidadeDeMaiores++
			}
			senao se(idades[i] <= 18 e idades[i] > 0) {
				idadesDeMenor += idades[i]
				quantidadeDeMenores++
			}
			senao {
				escreva("Idade digitada inválida, digite uma idade maior que 0(zero)")
				i--
			}
		}

		escreva("\n A soma das idades de maiores de 18 é: ", idadesDeMaior, " e a média é de: ", idadesDeMaior / quantidadeDeMaiores)
		escreva("\n A soma das idades de menores de 18 é: ", idadesDeMenor, " e a média é de: ", idadesDeMenor / quantidadeDeMenores)
	}
}
