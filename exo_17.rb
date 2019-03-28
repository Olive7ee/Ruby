puts "Quel est votre age ?"
i = gets.chomp.to_i
n = 0

while i != 0
	puts "Il y a #{n} ans , vous aviez #{i}"
	i=i-1
	n=n+1
	if i==n
		puts "il y a #{n} ans, tu avais la moitié de ton âge que tu as aujourd'hui"
	end
end

