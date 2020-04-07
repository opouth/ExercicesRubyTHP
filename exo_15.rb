puts "Bonjour, en quelle année es-tu né(e) ?"
print "> "
year = gets.to_i 
x = 2020 - year
y = -1
x.times do 
    y = y + 1
    puts "Pour l'année #{year.to_i} tu avais #{ y } ans"
    year += 1
    
end
puts "Pour l'année #{year.to_i} tu as #{ y + 1 } ans"
