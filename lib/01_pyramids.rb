def pyramid_up(i, etages)
	while i < etages
	puts " " + " " * ((etages-i)/2) + "#" * i
	i += 2
	end
end
def pyramid_down(i, etages)
	while etages > 0
	puts " " + " " * (i/2) + "#" * etages
	i += 2
	etages -= 2
	end
end
def centre(etages)
	etages += 1
	puts "#" * etages
end
def total
	etages = gets.chomp.to_i
		if etages % 2 == 0
			puts "Veuillez entre un nombre impair"
		else	
	etages -= 1
	i = 1
	pyramid_up(i, etages)
	centre(etages)
	i = 0
	etages -= 1
	pyramid_down(i, etages)
		end
end
total

