peso = float(input("Digite seu peso: "))
altura = float(input("Digite sua altura: "))

imc = peso / (altura * altura)

print(f"O seu IMC é: {round(imc, 2)}")

if imc <= 30:
    print("Cuidado com a saúde")

elif imc > 30:
    print("Tudo ok")