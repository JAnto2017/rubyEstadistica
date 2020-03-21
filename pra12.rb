#calcula parametros de estadistica descriptiva
#matriz de entrada de datos
vec=[4, 6, 7, 3, 6, 3, 5, 7, 6, 6,
     3, 4, 4, 5, 8, 6, 5, 2, 6, 5,
     7, 7, 4, 4, 3, 0, 8, 5, 4, 4,
     6, 2, 8, 2, 7, 6, 5, 5, 5, 4,
     9, 5, 2, 2, 9, 3, 6, 5, 7, 4]
#----------------------------------- MEDIANA
#requiere un contador de valores de nUmeros

#----------------------------------- MODA
#requiere ordenar el vector

#----------------------------------- MEDIA
sum=0.0
for x in vec
    sum += vec[x]
end
media = sum / vec.length
#----------------------------------- VARIANZA
var=0.0
x=0
while x<vec.length
    var += ((vec[x]-media)**2)
    x+=1
end
varianza=var/vec.length
#----------------------------------- DESVIACION TIPICA
desvia=Math.sqrt(varianza)
#----------------------------------- MEDIA DE LOS CUADRADOS
medCua=0
x=0
while x<vec.length
    medCua+=(vec[x])**2
    x+=1
end
mediaCuadrados=medCua/vec.length
#----------------------------------- DESVIACION ABS MEDIA
desAbs=0
k=0
for k in vec do
    desAbs+=(vec[k] - media).abs
end
desviacionAbsoluta=desAbs/vec.length
#----------------------------------- salida de los datos
print "Media            : ",media,"\n"
print "Varianza         : ",varianza,"\n"
print "Desviación       : ",desvia,"\n"
print "Media Cuadrados  : ",mediaCuadrados,"\n"
print "M. Desv. Absoluta: ",desviacionAbsoluta,"\n"