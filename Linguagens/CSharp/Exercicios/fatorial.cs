/* ATIVIDADE
 * Faça um programa em C# que imprima os fatoriais de 1 a 10. 
 * a) O fatorial de um número n é n * n-1 * n-2 ... até n = 1. 
 * b) O fatorial de 0 é 1 
 * c) O fatorial de 1 é (0!) * 1 = 1 
 * d) O fatorial de 2 é (1!) * 2 = 2 
 * e) O fatorial de 3 é (2!) * 3 = 6 
 * f) O fatorial de 4 é (3!) * 4 = 24
*/

internal class Program
{
    private static void Main(string[] args)
    {
        for (int i = 1; i <= 10; i++)
        {
            int fatorial = 1;

            for (int j = i; j > 0; j--)
            {
                fatorial *= j;
            }

            Console.WriteLine("O fatorial de " + i + " é " + fatorial);
        }
    }
}