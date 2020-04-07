puts "Bonjour, c'est quoi ton prénom ?"
print "> "
user_name = gets.chomp
puts "Bonjour, c'est quoi ton nom ?"
print "> "
user_surname = gets.chomp
fullname = user_name +" "+ user_surname
puts "Bonjour, #{fullname} !"