puts "Bonjour, peux-tu me donner un nombre compris entre 1 et 100 s'il te plaît"
print "> "
nombre = gets.chomp.to_i


i = 1
until i > nombre
	puts i
	i = i + 1
end