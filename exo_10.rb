puts "Bonjour cher utilisateur. Peux-tu m'indiquer ton année de naissance s'il te plaît?"
user_year_of_birth = gets.chomp.to_i
age = 0

user_year_of_birth.upto(2022) do |i|
	if i == user_year_of_birth
puts "En #{i}, vous aviez #{age} an"
	elsif i == user_year_of_birth + 1
puts "En #{i}, vous aviez #{age+1} an"
	else 
puts "En #{i}, vous aviez #{age+2} ans"
	i=i+1
	age = age + 1
end
end

