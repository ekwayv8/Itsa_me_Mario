# programme qui demande l'année de naissance à l'utilisateur 
#et qui écrit l'année durant laquelle il aura 100 ans

puts "Bonjour cher utilisateur. Peux-tu m'indiquer ton année de naissance s'il te plaît?"
user_year_of_birth = gets.chomp.to_i
age_today = 2022 - user_year_of_birth
target = 100
remaining_year = target - age_today
puts "Vous aurez 100 ans en #{2022+remaining_year}"

