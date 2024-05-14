from click import clear
import socket

nome = input("Qual o seu nome?")

while True:
    clear()
    mensagem = input("Digite sua mensagem: \n")
    with open("\\\\10.144.227.227\\chat\\chat_1.txt", "a") as arquivo:
        arquivo.write(f"{nome} | {mensagem} \n")
