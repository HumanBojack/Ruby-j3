def signup
print "Définissez votre mot de passe :"
password = gets.chomp
return password
end

def login(password)
	password_user = ""
	while password_user != password
	puts "Veuillez entrez le mot de passe"
	password_user = gets.chomp
	end
end

def welcome_screen
puts "Bienvenue Edward, êtes vous un h4k3rZ ?"
end

def programme	
	password = signup
	login(password)
	welcome_screen
	system("open -a /Applications/Safari.app https://youtu.be/dQw4w9WgXcQ")
end
programme