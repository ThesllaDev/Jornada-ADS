/* ATIVIDADE
 * Faça um programa que percorra todos os número de 1 até 100. Para os números 
 * múltiplos de 4 imprima a palavra “PI” e para os outros imprima o próprio número. 
 * a) 1 
 * b) 2 
 * c) 3 
 * d) PI 
 * e) 5 
 * f) 6 
 * g) 7 
 * h) PI
*/
internal class Program
{
    private static void Main(string[] args)
    {
        for (int i = 1; i <= 100; i++)
        {
            if (i % 4 == 0) {
                Console.WriteLine("PI");
            }
            else { Console.WriteLine(i); }
        }
    }
}