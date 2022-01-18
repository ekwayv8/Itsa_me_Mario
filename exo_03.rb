# programme qui demande l'année de naissance à l'utilisateur 
#et qui écrit l'age que ce dernier a eu en 2017

puts "Bonjour cher utilisateur. Peux-tu m'indiquer ton année de naissance s'il te plaît?"
user_year_of_birth = gets.chomp.to_i
age_2017 = 2017 - user_year_of_birth
puts "Votre âge en 2017 était de #{age_2017} ans"

