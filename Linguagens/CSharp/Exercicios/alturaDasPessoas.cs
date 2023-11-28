/* ATIVIDADE
 * Desenvolver um programa que leia a altura de 15 pessoas;
 * Este programa deverá calcular e mostrar: A menor altura do grupo e a maior altura.
*/

internal class Program
{
    private static void Main(string[] args)
    {
        int contador = 0, numeroDePessoas = 3;
        string[] nomeDasPessoas = new string[numeroDePessoas];
        double[] alturaDasPessoas = new double[numeroDePessoas];

        while (contador < numeroDePessoas)
        {
            Console.WriteLine("Digite o nome da pessoa " + (contador + 1) + " : ");
            nomeDasPessoas[contador] = Console.ReadLine();

            Console.WriteLine("Digite a altura da pessoa " + (contador + 1) + " : ");
            alturaDasPessoas[contador] = double.Parse(Console.ReadLine());
            contador++;
        }

        double maiorAltura = alturaDasPessoas[0];
        double menorAltura = alturaDasPessoas[0];

        for (int i = 0; i < numeroDePessoas; i++)
        {
            if (alturaDasPessoas[i] > maiorAltura)
            {
                maiorAltura = alturaDasPessoas[i];
            }
            if (alturaDasPessoas[i] < menorAltura)
            {
                menorAltura = alturaDasPessoas[i];
            }
        }

        Console.WriteLine("A maior altura é: " + maiorAltura);
        Console.WriteLine("A menor altura é: " + menorAltura);
    }
}