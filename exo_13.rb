puts "Bonjour, peux-tu me donner ta date de naissance s'il te plaît"
print "> "
nombre = gets.chomp.to_i

i = nombre
until i > 2019
	puts i
	i = i + 1
end