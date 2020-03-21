puts 'Intro nota 1: '
n1=gets.to_f
puts 'Intro nota 2: '
n2=gets.to_f
puts 'Intro nota 3: '
n3=gets.to_f

me=(n1+n2+n3)/3

if me>=7
    puts 'Promocionado'
else
    puts 'No promocionado'
end