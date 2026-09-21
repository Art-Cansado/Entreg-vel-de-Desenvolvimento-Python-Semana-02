# Exibe o menu com as opções disponíveis
print("=== MENU DE OPERAÇÕES ===")
print("1 - Soma")
print("2 - Subtração")
print("3 - Multiplicação")
print("4 - Divisão")

# Solicita o primeiro número
primeiro_numero = float(input("Digite o primeiro número: "))

# Solicita o segundo número
segundo_numero = float(input("Digite o segundo número: "))

# Solicita ao usuário qual operação deseja realizar
opcao = int(input("Escolha uma operação: "))

# Verifica a opção escolhida pelo usuário
match opcao:

    case 1:
        # Realiza a soma dos dois números
        resultado = primeiro_numero + segundo_numero
        print(f"Resultado: {resultado}")

    case 2:
        # Realiza a subtração
        resultado = primeiro_numero - segundo_numero
        print(f"Resultado: {resultado}")

    case 3:
        # Realiza a multiplicação
        resultado = primeiro_numero * segundo_numero
        print(f"Resultado: {resultado}")

    case 4:
        # Verifica se o segundo número é diferente de zero
        # antes de realizar a divisão
        if segundo_numero != 0:
            resultado = primeiro_numero / segundo_numero
            print(f"Resultado: {resultado}")
        else:
            # Evita uma divisão por zero
            print("Não é possível dividir por zero.")

    case _:
        # Executado quando o usuário escolhe uma opção inválida
        print(f"Opção inválida: {opcao}")
