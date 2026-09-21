# Inicializa a variável soma com zero
soma = 0

# Inicializa as variáveis que irão armazenar
# o maior e o menor número
maior_numero = None
menor_numero = None

# Repete o bloco 5 vezes para receber cinco números
for contador in range(1, 6):

    # Solicita um número ao usuário
    numero = float(input(f"Digite o {contador}º número: "))

    # Adiciona o número digitado à soma
    soma += numero

    # Verifica se ainda não existe um maior número
    # ou se o número atual é maior
    if maior_numero is None or numero > maior_numero:
        maior_numero = numero

    # Verifica se ainda não existe um menor número
    # ou se o número atual é menor
    if menor_numero is None or numero < menor_numero:
        menor_numero = numero

# Calcula a média dos cinco números
media = soma / 5

# Exibe os resultados
print(f"Soma: {soma}")
print(f"Média: {media}")
print(f"Maior número: {maior_numero}")
print(f"Menor número: {menor_numero}")
