print 'Intro oración: '
ora = gets.chomp
if ora.start_with?('Hola')
    puts "la orac comien 'Hola'"
end
if ora.end_with?("Hola")
    puts "La or fina 'Hola'"
end
if ora.include?("Hola")
    puts "la ora contiene 'Hola'"
end
