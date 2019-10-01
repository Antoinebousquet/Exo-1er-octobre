puts "Bonjour, peux-tu me donner un nombre etre 10 et 60 s'il te plaît"
print "> "
nombre = gets.chomp.to_i

i = nombre
until i < 0
	puts i
	i = i - 1
end