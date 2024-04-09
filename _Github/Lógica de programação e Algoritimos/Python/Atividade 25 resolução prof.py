from click import clear

letra = 's'

nome_produto = []
valor_produto = []
descricao_produto = []
quantidade_produto = []

while letra == 's':
    clear()
    nome = input('Digite o nome do produto: ')
    valor = float(input('Digite o valor do produto: '))
    descricao = input('Digite a descrição do produto: ')
    quantidade = int(input('Digite a quantidade: '))

    nome_produto.append(nome)
    valor_produto.append(valor)
    descricao_produto.append(descricao)
    quantidade_produto.append(quantidade)
    letra = input('Deseja continuar? [s/n]')
clear()
opcao = input('Deseja exibir os produtos [sim/nao]')
if opcao == 'sim':
    print('produto  \t valor \t quantidade  \t descricao')
    for i in range(0, len(nome_produto)):
      print(f'{nome_produto[i]} \t\t {valor_produto[i]} \t\t\t {quantidade_produto[i]} \t\t {descricao_produto[i]}')

opcao = input('Deseja deletar os produtos [sim/nao]')
if opcao == 'sim':
    opcao = int(input('Qual registro deseja deletar?'))
    nome_produto.pop(opcao)
    valor_produto.pop(opcao)
    descricao_produto.pop(opcao)
    quantidade_produto.pop(opcao)

    clear()
opcao = input('Deseja exibir os produtos [sim/nao]')
if opcao == 'sim':
    print('produto  \t valor \t quantidade  \t descricao')
    for i in range(0, len(nome_produto)):
      print(f'{nome_produto[i]} \t\t {valor_produto[i]} \t\t\t {quantidade_produto[i]} \t\t {descricao_produto[i]}')

nome_produto.append(nome)
valor_produto.append(valor)
descricao_produto.append(descricao)
quantidade_produto.append(quantidade)

def adiconar ():
    nome = input('Digite o nome do produto: ')


def mostrar():
    print('nome do produto  \t valor do produto \t quantidade  \t descricao do produto ')
    for i in range(0, len(nome_produto)):
        print(f'{nome_produto[i]} \t\t {valor_produto[i]} \t\t\t {quantidade_produto[i]} \t\t {descricao_produto[i]}')
    input("pressione ENTER para continuar...")

def excluir():
    opcao = int(input('Qual registro deseja deletar?'))
    nome_produto.pop(opcao)
    valor_produto.pop(opcao)
    descricao_produto.pop(opcao)
    quantidade_produto.pop(opcao)


while True:
    clear()

    print("Escolha uma opção")
    print("1 - Para adicionar um produto")
    print("2 - Para mostrar produtos")
    print("3 - Para excuir um produto")
    print("4 - Para sair")
    opcao = int(input("O que deseja fazer? "))
    if opcao == 1:
        adicionar()
    elif opcao == 2:
        mostrar()
    elif opcao == 3:
        excluir()
    elif opcao == 4:
        break
