puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre = Integer(gets) rescue false

while nombre == false || nombre < 1 || nombre > 25
puts "Choisis un nombre entre 1 et 25"
print "> "
nombre = Integer(gets) rescue false
end

i = 1
puts "Voici la pyramide :"
nombre.times do 
 puts "#" * i
	i = i + 1

end 