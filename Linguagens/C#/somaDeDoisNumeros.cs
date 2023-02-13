/* ATIVIDADE
 * Faça um programa que lê dois números inteiros e imprima a soma.
 * Antes do resultado, deverá aparecer a mensagem: Soma.
 */

internal class Program
{
    private static void Main(string[] args)
    {
        int soma, numero1, numero2;

        Console.WriteLine("Digite dois números inteiros para somar: ");
        Console.WriteLine();

        numero1 = int.Parse(Console.ReadLine());
        numero2 = int.Parse(Console.ReadLine());

        soma = numero1 + numero2;

        Console.WriteLine("A soma é: " + soma);
    }
}