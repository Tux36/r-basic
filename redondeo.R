#Dad una expresión para calcular 3e-pi y a continuación, dad el resultado que habeis obtenido
#con R redondeado a tres cifras decimales.

#Solución de la expresión redondeada a tres cifras decimales.

round(3 * exp(1) - pi, 3)


#Dad el modulo del numero complejo (2 + 3i)^2 / (5 + 8i) redondeado a tres cifras decimales.

#Solución de la expresión redondeada a tres cifras decimales.

a <- (2 + 3i)^2
b <- (5 + 8i)
z<- a / b
round(Mod(z), 3)
  
