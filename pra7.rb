x=1
suma=0
while x<=10
    print 'Intro num: '
    num = gets.to_i
    suma += num
    x += 1
end
prom=suma/10
print "Suma: ",suma,"\n"
print "Promedio: ",prom,"\n"