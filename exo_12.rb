#Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "ecrit un nombre entre 1 et 50"

user_number = gets.chomp.to_i

if user_number > 0 && user_number <= 50
    user_number.times do |i|
        i += 1
        puts i
    end
else
    puts "Nop entre 1 et 50 stp"
end


