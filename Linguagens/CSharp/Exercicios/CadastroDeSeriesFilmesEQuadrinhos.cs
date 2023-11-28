/* ATIVIDADE
 * Fazer um programa onde o usuário pode cadastrar séries, filmes, quadrinhso e as descrições dos mesmos;
 * Escolhendo uma das opções e no final mostrar essas informações
*/

internal class Program
{
    private static void Main(string[] args)
    {
        int contador = 0, opcao, quantidadeDeSeries, quantidadeDeFilmes, quantidadeDeQuadrinhos;

        Console.WriteLine("O que você deseja cadastrar? Digite o número da opção");
        Console.WriteLine("1 - Série");
        Console.WriteLine("2 - Filme");
        Console.WriteLine("3 - Quadrinhos");

        opcao = int.Parse(Console.ReadLine());

        switch (opcao)
        {
            case 1:
                Console.WriteLine("Digite usando números a quantidade de séries que deseja cadastrar: ");

                quantidadeDeSeries = int.Parse(Console.ReadLine());

                string[] nomeDaSerie = new string[quantidadeDeSeries];
                string[] descricaoDaSerie = new string[quantidadeDeSeries];

                while (quantidadeDeSeries > contador)
                {
                    Console.WriteLine("Digite o nome: ");
                    nomeDaSerie[contador] = Console.ReadLine();

                    Console.WriteLine("Digite a descrição: ");
                    descricaoDaSerie[contador] = Console.ReadLine();

                    contador++;
                }

                for (int i = 0; i < quantidadeDeSeries; i++)
                {
                    Console.WriteLine("Nome da série: " + nomeDaSerie[i] + " - Descrição: " + descricaoDaSerie[i]);
                }
                break;

            case 2:
                Console.WriteLine("Digite usando números a quantidade de filmes que deseja cadastrar: ");

                quantidadeDeFilmes = int.Parse(Console.ReadLine());

                string[] nomeDoFilme = new string[quantidadeDeFilmes];
                string[] descricaoDoFilme = new string[quantidadeDeFilmes];

                while (quantidadeDeFilmes > contador)
                {
                    Console.WriteLine("Digite o nome: ");
                    nomeDoFilme[contador] = Console.ReadLine();

                    Console.WriteLine("Digite a descrição: ");
                    descricaoDoFilme[contador] = Console.ReadLine();

                    contador++;
                }

                for (int i = 0; i < quantidadeDeFilmes; i++)
                {
                    Console.WriteLine("Nome do filme: " + nomeDoFilme[i] + " - Descrição: " + descricaoDoFilme[i]);
                }
                break;

            case 3:
                Console.WriteLine("Digite usando números a quantidade de quadrinhos que deseja cadastrar: ");

                quantidadeDeQuadrinhos = int.Parse(Console.ReadLine());

                string[] nomeDoQuadrinho = new string[quantidadeDeQuadrinhos];
                string[] descricaoDoQuadrinho = new string[quantidadeDeQuadrinhos];

                while (quantidadeDeQuadrinhos > contador)
                {
                    Console.WriteLine("Digite o nome: ");
                    nomeDoQuadrinho[contador] = Console.ReadLine();

                    Console.WriteLine("Digite a descrição: ");
                    descricaoDoQuadrinho[contador] = Console.ReadLine();

                    contador++;
                }

                for (int i = 0; i < quantidadeDeQuadrinhos; i++)
                {
                    Console.WriteLine("Nome do quadrinho: " + nomeDoQuadrinho[i] + " - Descrição: " + descricaoDoQuadrinho[i]);
                }
                break;
        }
    }
}