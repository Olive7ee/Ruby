
email_list = []

i=0

for result in 0..49
	email = "jean.dupont.#{i+=1}@email.fr"
	email_list << email

end

puts email_list