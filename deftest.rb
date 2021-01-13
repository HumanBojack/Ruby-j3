def get_surname
	puts "Quel est votre prénom ?"
	print ">"
	surname = gets.chomp
end
def get_name
	puts "Quel est votre nom de famille ?"
	print ">"
	last_name =gets.chomp
end
def greet(surname,last_name)
	puts "Hello, #{surname} #{last_name}"
end
def go
	surname = get_surname
	last_name = get_name
	greet(surname,last_name)
end
go