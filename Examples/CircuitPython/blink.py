# Escribe tu código aquí :-)
import digitalio
import board
import time

led = digitalio.DigitalInOut(board.LED)
led.direction=digitalio.Direction.OUTPUT

while True:
    led.value = False
    time.sleep(0.5)
    led.value = True
    time.sleep(0.5)