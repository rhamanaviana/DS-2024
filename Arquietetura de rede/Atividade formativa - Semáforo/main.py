import machine
import time

verde = machine.Pin(27, machine.Pin.OUT)
amarelo = machine.Pin(14, machine.Pin.OUT)
vermelho = machine.Pin(26, machine.Pin.OUT)

while True:
    verde.value(1)
    time.sleep(3)
    verde.value(0)

    amarelo.value(1)
    time.sleep(1)
    amarelo.value(0)

    vermelho.value(1)
    time.sleep(5)
    vermelho.value(0)

