print "Intro nombre: "
nom1=gets.chomp
print "Intro nombre: "
nom2=gets.chomp

if nom1==nom2
    print "Nombres iguales"
else
    if nom1>nom2
        print nom1," es mayor que ",nom2,"\n"
    else
        print nom2," es mayor que ",nom1,"\n"
    end
end
