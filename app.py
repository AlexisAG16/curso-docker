import time

fecha_actual = time.ctime()

with open("/app/logs/access.log", "a") as archivo:
    archivo.write("Acceso el: " + fecha_actual + "\n")