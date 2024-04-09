
def adicionar_pessoa():
    nome = input('Digite o nome da pessoa: ')
    email = input('Digite o email da pessoa: ')

    with open('pessoa.txt', 'a') as arquivo:
        arquivo.write(f'{nome}, {email}\n')

    print("Pessoa cadastrada com sucesso!!!")

adicionar_pessoa()
def listar():
    with open('pessoa.txt', 'r') as arquivo:
        for linha in arquivo:
            nome, email = linha.strip().split(',')
            print(f'Nome: {nome},E-mail: {email}')
listar()