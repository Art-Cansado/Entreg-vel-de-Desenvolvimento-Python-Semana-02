senha_correta = "1234"
tentativas = 0
acesso_liberado = False

while tentativas < 3:

    senha_digitada = input("Digite a senha: ")

    tentativas += 1

    if senha_digitada == senha_correta:

        acesso_liberado = True

        print(f"Acesso liberado na tentativa {tentativas}.")

        break

    print(f"Senha incorreta. Tentativa {tentativas} de 3.")

if not acesso_liberado:
    print(f"Acesso bloqueado após {tentativas} tentativas.")
