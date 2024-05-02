import machine
from machine import Pin, I2C
import ssd1306

i2c = I2C(0, scl=Pin(23), sda=Pin(21))

largura= 128
altura = 64
tela = ssd1306.SSD1306_I2C(largura, altura, i2c)

led = machine.Pin(25, machine.Pin.OUT)
led2 = machine.Pin(26, machine.Pin.OUT)
botao = machine.Pin(14, machine.Pin.IN, machine.Pin.PULL_UP)
botao2 = machine.Pin(12, machine.Pin.IN, machine.Pin.PULL_UP)


while True:
    verde = botao.value() 
    azul = botao2.value()

    if verde == 0:
        tela.fill(0)
        tela.text('A temperatura', 0, 0)
        tela.text('do quarto e', 0, 10)
        tela.text('30 graus', 0, 20)
        tela.show()
        led.value(1)
        led2.value(0)

    if azul == 0:
        tela.fill(0)
        tela.text('A umidade', 0, 0)
        tela.text('da sala e', 0, 10)
        tela.text('20', 0, 20)
        tela.show()
        led2.value(1)
        led.value(0)

