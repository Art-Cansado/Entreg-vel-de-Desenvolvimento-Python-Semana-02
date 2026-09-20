print("=== MENU DE OPERAÇÕES ===")
print("1 - Soma")
print("2 - Subtração")
print("3 - Multiplicação")
print("4 - Divisão")

primeiro_numero = float(input("Digite o primeiro número: "))
segundo_numero = float(input("Digite o segundo número: "))
opcao = int(input("Escolha uma operação: "))

match opcao:
    case 1:
        resultado = primeiro_numero + segundo_numero
        print(f"Resultado: {resultado}")

    case 2:
        resultado = primeiro_numero - segundo_numero
        print(f"Resultado: {resultado}")

    case 3:
        resultado = primeiro_numero * segundo_numero
        print(f"Resultado: {resultado}")

    case 4:
        if segundo_numero != 0:
            resultado = primeiro_numero / segundo_numero
            print(f"Resultado: {resultado}")
        else:
            print(f"Não é possível dividir por zero.")

    case _:
        print(f"Opção inválida: {opcao}")