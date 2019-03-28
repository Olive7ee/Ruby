puts "Quel est votre année de naissance ?"
i = gets.chomp.to_i
n = 0

while i != 2019
	puts "En #{i} , vous aviez #{n+1}"
	i=i+1
	n=n+1
end