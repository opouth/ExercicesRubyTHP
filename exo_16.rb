puts "Bonjour, quel age as-tu ?"
print "> "
age = gets.to_i 

y = 0
while age > 0
    puts "Il y a #{age} ans tu avais #{y} ans"
    y += 1 
    age -= 1
end


