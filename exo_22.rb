def ask1
	puts "Quel est ton prénom ?"
	print ">"
	prenom = gets.chomp
	return prenom
end


def ask2
	puts "Quel est ton nom"
	print ">"
	nom = gets.chomp
	return nom
end

def ass(prenom, nom)
end

def perform
	prenom = ask1
	nom = ask2
	ass(prenom, nom)
	puts "Bienvenue, #{prenom} #{nom} !"
end

perform