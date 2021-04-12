#Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "ecrit un nombre"

user_number = gets.chomp.to_i

user_number.times do |i|
    i += 1
    puts i
end