#bonne version

puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu ?"
print "> "

n = gets.to_i

puts "Voici ma pyramide :"

i = 1
espace = n-1

while i <= n
  puts " "*espace + "#"*i
  espace -= 1
  i += 1
end