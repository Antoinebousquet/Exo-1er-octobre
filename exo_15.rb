puts "Bonjour, peux-tu me donner ta date de naissance s'il te plaît"
print "> "
nombre = gets.chomp.to_i

i = nombre

until i > 2019
	puts i
	puts "En #{i}, tu avais #{i - 1990} ans."
	i = i + 1
end