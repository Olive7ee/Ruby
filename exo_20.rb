t = 0
i = "#"
pyramide = ["#"]

puts "Combien d'étage souhaites tu?"
print ">"
etage = gets.to_i

puts etage
puts "ma première pyramide:"

puts pyramide 

loop do 
	pyramide << pyramide[t] + "#{i}" 
	puts pyramide[-1]
    t += 1
	if t == etage - 1
		break
	end
end

