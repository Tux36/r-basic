#Si hubieramos empezado a contar segundos a partir de las 12 campanadas que marcan el inicio del 2018
#¿a qué hora de qué día de qué año llegariamos a los 25 millones de segundo?¡Cuidado con los años bisiestos!

#Capturamos el primero de enero del 2018
require(lubridate)
horaAc <- now()
horaInicio <- update(horaAc, year = 2018, month = 1, mday = 1, hours = 00, minutes = 00, seconds = 00)

#A la hora inicial se le suman los 250 millones de segundo
horaTransc <- horaInicio + seconds(250000000)

#Se imprime la fecha investigada
str(horaTransc)
