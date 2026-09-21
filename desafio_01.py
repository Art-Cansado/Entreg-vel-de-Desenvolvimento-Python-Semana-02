# Solicita a idade do cliente e converte o valor para inteiro
idade = int(input("Digite a idade do cliente: "))

# Solicita a renda do cliente e converte o valor para número decimal
renda = float(input("Digite a renda do cliente: "))

# Verifica a renda do cliente para definir sua categoria
if renda < 2000:
    # Se a renda for menor que 2000, a categoria será Bronze
    categoria = "Bronze"

elif renda < 5000:
    # Se a renda for menor que 5000, a categoria será Prata
    categoria = "Prata"

elif renda < 10000:
    # Se a renda for menor que 10000, a categoria será Ouro
    categoria = "Ouro"

else:
    # Se nenhuma das condições anteriores for verdadeira,
    # a categoria será Diamante
    categoria = "Diamante"

# Exibe a categoria definida para o cliente
print(f"Cliente classificado como: {categoria}")
