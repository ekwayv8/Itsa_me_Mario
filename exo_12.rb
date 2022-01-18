puts "Bonjour cher utilisateur. Peux-tu m'indiquer ton année de naissance s'il te plaît?"
user_year_of_birth = gets.chomp.to_i
age = 0

user_year_of_birth.upto(2022) do |i|
	year = 2022 - i
	if year == age
puts "Il y a #{year} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	elsif i == user_year_of_birth
puts "Il y a #{year} ans, tu avais #{age} an"
	elsif i == user_year_of_birth + 1
puts "Il y a #{year} ans, tu avais #{age+1} an"
	elsif year < 2
puts "Il y a #{year} an, tu avais #{age+2} ans"
	else 
puts "Il y a #{year} ans, tu avais #{age+2} ans"
	i=i+1
	age = age + 1
end
end
