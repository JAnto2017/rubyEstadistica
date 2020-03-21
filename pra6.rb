print'Intro num_1: '
n1=gets.to_i
print'Intro num_2: '
n2=gets.to_i
print'Intro num_3: '
n3=gets.to_i

if n1 > n2 && n1>n3   
    print 'El mayor es: '
    puts n1       
else
    if n2>n3 
        print 'El mayor es: '
        puts n2
    else
        if n3>n1
            print 'El mayor es: '
            puts n3
        end
        
    end
    
end
