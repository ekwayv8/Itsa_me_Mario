# programme qui demande l'année de naissance à l'utilisateur 
#et qui ressortira son chaque année depuis son année de naissance jusqu'à 2018

puts "Bonjour cher utilisateur. Peux-tu m'indiquer ton année de naissance s'il te plaît?"
user_year_of_birth = gets.chomp.to_i

# Nbr_of_year =  2018 - user_year_of_birth

user_year_of_birth.upto(2022) do |i|
	puts i
end