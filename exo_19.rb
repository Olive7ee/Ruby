# façon 1 :

tab = ["jean.dupont.01@gmail.com","jean.dupont.02@gmail.com","jean.dupont.03@gmail.com","jean.dupont.04@gmail.com","jean.dupont.05@gmail.com","jean.dupont.06@gmail.com","jean.dupont.07@gmail.com","jean.dupont.08@gmail.com","jean.dupont.09@gmail.com","jean.dupont.10@gmail.com","jean.dupont.11@gmail.com","jean.dupont.12@gmail.com","jean.dupont.13@gmail.com","jean.dupont.14@gmail.com","jean.dupont.15@gmail.com","jean.dupont.16@gmail.com","jean.dupont.17@gmail.com","jean.dupont.18@gmail.com","jean.dupont.19@gmail.com","jean.dupont.20@gmail.com","jean.dupont.21@gmail.com","jean.dupont.22@gmail.com","jean.dupont.23@gmail.com","jean.dupont.24@gmail.com","jean.dupont.25@gmail.com","jean.dupont.26@gmail.com","jean.dupont.27@gmail.com","jean.dupont.28@gmail.com","jean.dupont.29@gmail.com","jean.dupont.30@gmail.com","jean.dupont.31@gmail.com","jean.dupont.32@gmail.com","jean.dupont.33@gmail.com","jean.dupont.34@gmail.com","jean.dupont.35@gmail.com","jean.dupont.36@gmail.com","jean.dupont.37@gmail.com","jean.dupont.38@gmail.com","jean.dupont.38@gmail.com","jean.dupont.40@gmail.com","jean.dupont.41@gmail.com","jean.dupont.42@gmail.com","jean.dupont.43@gmail.com","jean.dupont.44@gmail.com","jean.dupont.45@gmail.com","jean.dupont.46@gmail.com","jean.dupont.47@gmail.com","jean.dupont.48@gmail.com","jean.dupont.49@gmail.com","jean.dupont.50@gmail.com"]

tab.length.times do |i|    
    if i % 2 != 0
        puts "Les mails pairs sont " + tab[i]
    end
end




# façon 2 :

email_list = []

i=0

for result in 0..49
	b = i += 1
	if b % 2 != 0
	email = "jean.dupont.#{i+= 1}@email.fr"
	email_list << email
	end
end

puts email_list