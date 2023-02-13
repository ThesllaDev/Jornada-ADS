/* ATIVIDADE
 *  Fazer um programa que pega a quantidade de pessoas e calcula a média delas de acordo com o sexo e opção selecionada pelo usuário
 */

programa
{
	
	funcao inicio()
	{
		inteiro x, np, nm = 0, nf = 0, sm = 0, sf = 0, idade, op
		cadeia sexo
	
		escreva("\n Calculadora das médias de idades por sexo.")
		escreva("\n Quantas pessoas deseja calcular a idade? ")
		leia(np)

		para(x = 1; x <= np; x++) {
			escreva("\n Qual o sexo da pessoa? ")
			leia(sexo)
			escreva("\n Qual a idade? ")
			leia(idade)

			se(sexo == "M" ou sexo == "m") {
				sm += idade
				nm++
			}
			senao se(sexo == "F" ou sexo == "f") {
				sf += idade
				nf++
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
		leia(op)

		escolha(op) {
			caso 1:
				se(nm != 0) {
					escreva("\n Média masculino: ", sm / nm)
				}
				senao {
					escreva("\n Não tem idade somadas do sexo masculino.")
				}
			pare

			caso 2:
				se(nf != 0) {
					escreva("\n Média feminino: ", sf / nf)
				}
				senao {
					escreva("\n Não tem idade somadas do sexo feminino.")
				}
			pare

			caso 3:
				se(nm != 0) {
					escreva("\n Média masculino: ", sm / nm)
				}
				senao {
					escreva("\n Não tem idade somadas do sexo masculino.")
				}
				se(nf != 0) {
					escreva("\n Média feminino: ", sf / nf)
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