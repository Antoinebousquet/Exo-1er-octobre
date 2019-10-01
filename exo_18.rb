tableau = []

i = 1
50.times do 
  tableau << "jean.dupont.#{sprintf '%02i', i}@email.fr"
  i = i + 1
end

print tableau