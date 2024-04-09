tarefas = []
contador = 0
while contador < 10:
    tarefa = input(f"Digite a tarefa número {contador + 1}: ")
    tarefas.append(tarefa)
    contador += 1
print(tarefas)