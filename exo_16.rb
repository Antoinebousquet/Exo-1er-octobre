puts "Bonjour, quel est ton âge ?"
print "> "
age = gets.chomp.to_i
nombre = 2019 - age

until nombre > 2019
	puts "Il y a #{2019 - nombre} années, tu avais #{age + nombre - 2019} ans."
	nombre = nombre + 1
end