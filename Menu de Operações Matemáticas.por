programa
{
    funcao inicio()
    {
        // Declara as variáveis utilizadas na calculadora
        real primeiro_numero
        real segundo_numero
        real resultado
        inteiro opcao

        // Exibe o menu de operações
        escreva("=== MENU DE OPERAÇÕES ===\n")
        escreva("1 - Soma\n")
        escreva("2 - Subtração\n")
        escreva("3 - Multiplicação\n")
        escreva("4 - Divisão\n")

        // Recebe os dois números do usuário
        escreva("Digite o primeiro número: ")
        leia(primeiro_numero)

        escreva("Digite o segundo número: ")
        leia(segundo_numero)

        // Recebe a operação escolhida
        escreva("Escolha uma operação: ")
        leia(opcao)

        // Verifica qual operação foi escolhida
        escolha (opcao)
        {
            caso 1:
                // Realiza a soma
                resultado = primeiro_numero + segundo_numero
                escreva("Resultado: ", resultado)
                pare

            caso 2:
                // Realiza a subtração
                resultado = primeiro_numero - segundo_numero
                escreva("Resultado: ", resultado)
                pare

            caso 3:
                // Realiza a multiplicação
                resultado = primeiro_numero * segundo_numero
                escreva("Resultado: ", resultado)
                pare

            caso 4:
                // Antes de dividir, verifica se o segundo número é diferente de zero
                se (segundo_numero != 0)
                {
                    resultado = primeiro_numero / segundo_numero
                    escreva("Resultado: ", resultado)
                }
                senao
                {
                    // Evita uma divisão por zero
                    escreva("Não é possível dividir por zero.")
                }
                pare

            caso contrario:
                // Executado quando o usuário escolhe uma opção inexistente
                escreva("Opção inválida: ", opcao)
        }
    }
}
