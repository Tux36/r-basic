#Cread una función que os resuelva una ecuación de primer grado (de la forma AX + B = 0).
#Es decir, vosotros tendreis que introducir como parámetros los coeficientes (en orden) y
#la función os tiene que devolver la solución. Por ejemplo, si la ecuación 2x + 4 = 0 vuestra
#función os tendría que devolver -2.

#Se crea la funcion
ecuacion <- function(a, b, c){
  (-b + c) / a
}

#Se invoca a la función con los coeficientes
ecuacion(2, 4, 0)

ecuacion(5, 3, 0)

ecuacion(7, 4, 18)

ecuacion(1, 1, 1)
