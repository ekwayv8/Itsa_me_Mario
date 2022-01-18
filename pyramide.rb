puts "Hola! Hola! bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print "=> "
t = gets.chomp.to_i
i = 1
dash = '#'
s = ' '
while i <= t
    m = (t - i) + 1
    puts  (s * m) +(dash * i)
    i+=1
end