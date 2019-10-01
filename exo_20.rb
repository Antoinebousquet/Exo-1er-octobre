puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre = gets.chomp.to_i
puts "Voici la pyramide :"

i = "#"

nombre.times do 
 puts i
	i = i + "#"

end