# Define a senha correta que será utilizada no sistema
senha_correta = "1234"

# Inicializa o contador de tentativas
tentativas = 0

# Indica inicialmente que o acesso ainda não foi liberado
acesso_liberado = False

# Permite que o usuário tente digitar a senha no máximo 3 vezes
while tentativas < 3:

    # Solicita a senha ao usuário
    senha_digitada = input("Digite a senha: ")

    # Adiciona uma tentativa ao contador
    tentativas += 1

    # Verifica se a senha digitada é igual à senha correta
    if senha_digitada == senha_correta:

        # Altera o estado para indicar que o acesso foi liberado
        acesso_liberado = True

        # Informa que a senha está correta
        print(f"Acesso liberado na tentativa {tentativas}.")

        # Encerra o loop porque o acesso já foi liberado
        break

    # Informa que a senha digitada está incorreta
    print(f"Senha incorreta. Tentativa {tentativas} de 3.")

# Verifica se o acesso não foi liberado após as tentativas
if not acesso_liberado:

    # Informa que o acesso foi bloqueado
    print(f"Acesso bloqueado após {tentativas} tentativas.")
