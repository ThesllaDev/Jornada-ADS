/* ATIVIDADE
 * Escreva um algoritmo que faça a soma dos números ímpares de 201 até 101 e depois mostre o resultado.
*/

programa
{
	funcao inicio()
	{
		inteiro contador = 201, somaDosNumerosImpares = 0
		enquanto(contador >= 101){
			somaDosNumerosImpares += contador
			contador -= 2
		}
		escreva("O resultado da soma dos números impares é: ", somaDosNumerosImpares)
	}
}
