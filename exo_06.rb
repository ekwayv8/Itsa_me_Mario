#Création d'un programme qui demande un nombre à l'utilisateur 
#puis écrit autant de fois  "Salut, ça farte?"

puts "Proposez-moi un nombre s'il vous plait?"
number = gets.chomp.to_i-1


number.times do |i|
		puts "Bonjour toi !"	 	
end


