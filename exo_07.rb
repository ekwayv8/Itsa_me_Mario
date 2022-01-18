#Création d'un programme qui demande un nombre à l'utilisateur 
#puis compte jusqu'à ce nombre?"

puts "Proposez-moi un nombre s'il vous plait?"
number = gets.chomp.to_i

0.upto(number) do |i|
	puts i
end
