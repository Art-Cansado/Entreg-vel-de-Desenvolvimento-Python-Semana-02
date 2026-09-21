programa
{
    funcao inicio()
    {
        // Variável que armazenará cada número digitado
        real numero

        // Começa a soma com zero
        real soma = 0

        // Variáveis que armazenarão o maior e o menor número
        real maior_numero
        real menor_numero

        // Variável que armazenará a média
        real media

        // O laço será executado 5 vezes
        para (inteiro contador = 1; contador <= 5; contador++)
        {
            // Solicita um número ao usuário
            escreva("Digite o ", contador, "º número: ")
            leia(numero)

            // Adiciona o número digitado à soma
            soma = soma + numero

            // Na primeira repetição, o primeiro número
            // será considerado inicialmente o maior e o menor
            se (contador == 1)
            {
                maior_numero = numero
                menor_numero = numero
            }
            senao
            {
                // Verifica se o número atual é maior
                // que o maior número encontrado até agora
                se (numero > maior_numero)
                {
                    maior_numero = numero
                }

                // Verifica se o número atual é menor
                // que o menor número encontrado até agora
                se (numero < menor_numero)
                {
                    menor_numero = numero
                }
            }
        }

        // Calcula a média dos 5 números
        media = soma / 5

        // Exibe os resultados
        escreva("\nSoma: ", soma)
        escreva("\nMédia: ", media)
        escreva("\nMaior número: ", maior_numero)
        escreva("\nMenor número: ", menor_numero)
    }
}
