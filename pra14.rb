vector=[10,3,54,22,23,66,12,55,233,2]
puts "vector original #{vector}"

vector.delete_if{|x| x%2 == 0}  #determina si es par
puts "vector modificado #{vector}"

vector.delete_at(0)
vector.delete_at(vector.length-1)
puts "vector borrado primero y segundo #{vector}"