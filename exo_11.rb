#Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"
puts "salut donne moi un nombre"
user_number = gets.chomp.to_i

user_number.times do |i|
    puts "Salut, ça farte"
  end
