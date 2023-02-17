/* ATIVIDADE
 * Faça um programa que percorra todos os número de 1 até 100. Para os números 
 * ímpares deve ser impresso um “*” e para os números pares deve ser impresso dois “**”. 
 * a) * 
 * b) ** 
 * c) * 
 * d) ** 
 * e) * 
 * f) **
*/

internal class Program
{
    private static void Main(string[] args)
    {
        int numero = 0;

        while (numero < 100) {
            if (numero % 2 == 0) {
                Console.WriteLine("*");
            } 
            else {
                Console.WriteLine("**");
            }
            numero++;
        }
    }
}