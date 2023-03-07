/* ATIVIDADE
 * Escreva um algoritmo que faça a soma dos números: -101 até -1 pule o 0 (zero) e continue somando até 100, depois mostre o resultado.
*/

programa
{
	funcao inicio()
	{
		inteiro contador = -101, somaDosNumeros = 0
	
		enquanto(contador <= 100) {
			se(contador == 0){
				contador++
			}
			senao {
				somaDosNumeros += contador
				contador++
			}
		}
		escreva("\n O resultado da soma dos números é: ", somaDosNumeros)
	}
}
                                