/* ATIVIDADE
 *  Fazer um programa que pega a quantidade de pessoas e calcula a média dos números positivos e negativos, caso tenha números "zero", acumule; 
 *  No final mostra o resultado de acordo com a escolha selecionada pelo usuário.
 */

programa
{

	funcao inicio()
	{
		inteiro numeroDePessoas, numero, quantidadeDePositivos = 0, quantidadeDeNegativos = 0, positivo = 0, negativo = 0, zero = 0, op
	
		escreva("\n Achar a média de números positivos/negativos.")
		escreva("\n Quantas pessoas deseja informar? ")
		leia(numeroDePessoas)

		para(inteiro i = 0; i < numeroDePessoas; i++) {
			escreva("\n Qual o número? ")
			leia(numero)

			se(numero > 0) {
				positivo += numero
				quantidadeDePositivos++
			}
			senao se(numero < 0) {
				negativo -= numero
				quantidadeDeNegativos++
			}
			senao {
				zero++
			}
		}

		escreva("\n Escolha uma das opções para ver o resultado: ")
		escreva("\n 1 - Positivo")
		escreva("\n 2 - Negativo")
		escreva("\n 3 - Zero")
		escreva("\n 4 - Positivo/Negativo ")
		escreva("\n")
		leia(op)

		escolha(op) {
			caso 1:
				se(positivo > 0) {
				escreva("A média de números positivos é: ", positivo / quantidadeDePositivos)	
				}
				senao {
					escreva("Não tem média de positivos")
				}
			pare

			caso 2:
				se(negativo > 0) {
					escreva("A média de números negativos é: -", negativo / quantidadeDeNegativos)
				}
				senao {
					escreva("Não tem média de negativos")
				}
			pare

			caso 3:
				escreva("A quantidades de números 'zero' é: ", zero)
			pare

			caso 4:
				se(positivo > 0) {
				escreva("\n A média de números positivos é: ", positivo / quantidadeDePositivos)	
				}
				senao {
					escreva("\n Não tem média de positivos")
				}

				se(negativo > 0) {
					escreva("\n A média de números negativos é: -", negativo / quantidadeDeNegativos)
				}
				senao {
					escreva("\n Não tem média de negativos")
				}
			pare
		}
	}
}
