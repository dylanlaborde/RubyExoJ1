#Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Hey salut toi ! petite question indiscrete quelle est ton année de naissance"

user_Birth = gets.chomp

puts "Ok Merci"

puts "hey petit info inutile mais c'est cadeaux"

puts "en 2017 tu avait  #{2017 - user_Birth.to_i}"