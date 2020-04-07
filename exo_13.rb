puts "Bonjour, en quelle année es-tu né(e) ?"
print "> "
year = gets.to_i 
x = 2020 - year
x.times do 
    year += 1
    # (on peut ecrire cette ligne "year = year + 1")
    puts year.to_i
end
