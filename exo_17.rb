puts "Hola! Hola! (This is my masterpiece) bienvenue dans ma super Super Super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print "=> "
t = gets.chomp.to_i
i = 1
dash = '#'
s = ' '
while i <= t
    m = (t - i)
    puts  (s * m) +(dash * (2*i-1))
    i+=1
end