programa
{
    funcao inicio()
    {
        // Define a senha correta do sistema
        cadeia senha_correta = "1234"

        // Variável que armazenará a senha digitada
        cadeia senha_digitada

        // Começa o número de tentativas em zero
        inteiro tentativas = 0

        // Indica se o usuário conseguiu acessar o sistema
        logico acesso_liberado = falso

        // Permite no máximo 3 tentativas
        enquanto (tentativas < 3)
        {
            // Solicita a senha ao usuário
            escreva("Digite a senha: ")
            leia(senha_digitada)

            // Adiciona uma tentativa
            tentativas = tentativas + 1

            // Verifica se a senha digitada está correta
            se (senha_digitada == senha_correta)
            {
                // Libera o acesso
                acesso_liberado = verdadeiro

                // Informa em qual tentativa o acesso foi liberado
                escreva("Acesso liberado na tentativa ", tentativas, ".")

                // Encerra o laço porque a senha está correta
                pare
            }

            // Informa que a senha está incorreta
            escreva("Senha incorreta. Tentativa ", tentativas, " de 3.\n")
        }

        // Se o acesso não foi liberado depois das 3 tentativas,
        // o sistema informa que o acesso foi bloqueado
        se (acesso_liberado == falso)
        {
            escreva("Acesso bloqueado após ", tentativas, " tentativas.")
        }
    }
}
