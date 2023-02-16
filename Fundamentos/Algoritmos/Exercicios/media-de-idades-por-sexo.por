/* ATIVIDADE
 *  Fazer um programa que pega a quantidade de pessoas e calcula a média delas de acordo com o sexo e opção selecionada pelo usuário
 */

programa
{
	
	funcao inicio()
	{
		inteiro x, numeroDePessoas, quantidadeMasculina = 0, quantidadeFeminina = 0, sexoMasculino = 0, sexoFeminino = 0, idade, opcao
		cadeia sexo
	
		escreva("\n Calculadora das médias de idades por sexo.")
		escreva("\n Quantas pessoas deseja calcular a idade? ")
		leia(numeroDePessoas)

		para(x = 1; x <= numeroDePessoas; x++) {
			escreva("\n Qual o sexo da pessoa? ")
			leia(sexo)
			escreva("\n Qual a idade? ")
			leia(idade)

			se(sexo == "M" ou sexo == "m") {
				sexoMasculino += idade
				quantidadeMasculina++
			}
			senao se(sexo == "F" ou sexo == "f") {
				sexoFeminino += idade
				quantidadeFeminina++
			}
			senao {
				escreva("\n Sexo invalido!")
			}

			idade = 0
		}

		escreva("\n Escolha uma das opções para ver a média: ")
		escreva("\n 1 - Masculino")
		escreva("\n 2 - Feminino")
		escreva("\n 3 - Masculino / Feminino")
		escreva("\n 4 - Sair ")
		leia(opcao)

		escolha(opcao) {
			caso 1:
				se(quantidadeMasculina != 0) {
					escreva("\n Média masculino: ", sexoMasculino / quantidadeMasculina)
				}
				senao {
					escreva("\n Não tem idade somadas do sexo masculino.")
				}
			pare

			caso 2:
				se(quantidadeFeminina != 0) {
					escreva("\n Média feminino: ", sexoFeminino / quantidadeFeminina)
				}
				senao {
					escreva("\n Não tem idade somadas do sexo feminino.")
				}
			pare

			caso 3:
				se(quantidadeMasculina != 0) {
					escreva("\n Média masculino: ", sexoMasculino / quantidadeMasculina)
				}
				senao {
					escreva("\n Não tem idade somadas do sexo masculino.")
				}
				se(quantidadeFeminina != 0) {
					escreva("\n Média feminino: ", sexoFeminino / quantidadeFeminina)
				}
				senao {
					escreva("\n Não tem idade somadas do sexo feminino.")
				}
			pare

			caso 4:
				escreva("Programa encerrado!")
			pare
		}
	}
}