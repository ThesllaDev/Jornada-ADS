/*  ATIVIDADE
 *  Fazer um programa que registre as matrículas com o nome dos alunos da turma, e no final mostre as informações.
*/

internal class Program
{
    private static void Main(string[] args)
    {
        int contador = 0, matricula;

        Console.WriteLine("Matrícula de alunos");
        Console.WriteLine("Entre com a quantidade de alunos da turma");

        matricula = int.Parse(Console.ReadLine());

        string[] nomeDosAlunos = new string[matricula];

        while (matricula > contador)
        {

            Console.WriteLine("Informe o nome do aluno");

            nomeDosAlunos[contador] = Console.ReadLine();
            contador++;
            Console.Clear();
        }

        for (int i = 0; i < matricula; i++)
        {
            Console.WriteLine("Matrícula:" + (i + 1) + " - Nome do aluno: " + nomeDosAlunos[i]);
        }

        Console.ReadKey();
    }
}