/* ATIVIDADE
 * Escreva um algoritmo que faça a soma dos números ímpares de 101 até 3 e dos pares do 2 até 100, depois mostre o resultado.
*/

programa
{
	funcao inicio()
	{
		inteiro contador = 101, somaDosNumerosImpares = 0, somaDosNumerosPares = 0
		
		enquanto(contador >= 2){
			se(contador % 2 == 0){
				somaDosNumerosImpares += contador
			}
			senao {
				somaDosNumerosPares += contador
			}
			contador--
		}
		escreva("\n O resultado da soma dos números impares é: ", somaDosNumerosImpares)
		escreva("\n O resultado da soma dos números pares é: ", somaDosNumerosPares)
	}
}
