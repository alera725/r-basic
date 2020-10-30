# EJERCICIO 1
horas_dia = 24
segundos_dia = horas_dia*60*60

final = 250000000
dias_final = final/segundos_dia

inicio = as.Date('2018-01-01') 

# Respuesta 03 Diciembre del 2025
final_final = inicio + dias_final

#EJERCICIO 2
# Ax+b=0
fun = function(a,b,c){
  mov_1 = -(b)+c
  mov_2 = mov_1/a
  respuesta = mov_2
  return(respuesta)
}

#Respuestas
fun(2,4,0)
fun(5,3,0)
fun(7,4,18)
fun(1,1,1)

#EJERCICIO 3
expresion = 3*exp(-pi)
print(expresion,4)

z = (2+3i)^2/(5+8i)
print(Mod(z),4)

#Finish
