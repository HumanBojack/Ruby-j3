def get_first_name
	print ">"
	first_name = gets.chomp
end
def say_hello
	first_name = get_first_name	
	return "Bonjour #{first_name}"
end
puts say_hello