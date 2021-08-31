# Arreglos
a = ["Matz","Guido","Dojo","Choi","Jhon",]
b = [5,6,9,3,1,2,4,7,8,10]
c = ['Dojo', 9]

# retorno del primer valor del arreglo
puts a[0]

puts b.class
puts b.shuffle.join("-")

puts a.to_s

x = (a+b)-c
puts x.to_s

puts a.shuffle.join("-")

a.delete('Dojo')
a.delete_at(0)

puts a.at(2)
puts a.fetch(-1)
puts a.fetch(-2)
#solo esos pude hacer
