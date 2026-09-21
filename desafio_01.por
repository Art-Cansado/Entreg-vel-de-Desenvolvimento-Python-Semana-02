programa
{
    funcao inicio()
    {
        // Declara as variáveis que serão utilizadas
        inteiro idade
        real renda
        cadeia categoria

        // Solicita a idade do cliente
        escreva("Digite a idade do cliente: ")
        leia(idade)

        // Solicita a renda do cliente
        escreva("Digite a renda do cliente: ")
        leia(renda)

        // Verifica a renda e define a categoria do cliente
        se (renda < 2000)
        {
            // Renda menor que 2000: categoria Bronze
            categoria = "Bronze"
        }
        senao se (renda < 5000)
        {
            // Renda entre 2000 e 4999,99: categoria Prata
            categoria = "Prata"
        }
        senao se (renda < 10000)
        {
            // Renda entre 5000 e 9999,99: categoria Ouro
            categoria = "Ouro"
        }
        senao
        {
            // Renda igual ou maior que 10000: categoria Diamante
            categoria = "Diamante"
        }

        // Exibe a categoria definida para o cliente
        escreva("Cliente classificado como: ", categoria)
    }
}
