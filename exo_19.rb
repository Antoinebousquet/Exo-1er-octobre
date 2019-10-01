tableau = []
i = 1

50.times do
	tableau << "jean.michel#{sprintf '%02i', i}gmail.com"
	if i % 2 == 0
		puts "jean.michel#{sprintf '%02i', i}gmail.com"
	 end
	i = i + 1
end

