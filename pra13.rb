vector=[]
x=0
while x<5
    print "Intro entero: "
    num = gets.to_i
    vector << num
    x+=1
end
puts "Vector inicial "
print vector,"\n"
vector.delete(vector[-1]) #-1 indica el último elem
puts "Vecto modificado"
print vector,"\n"