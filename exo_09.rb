#Écris un programme exo_09.rb qui demande le prénom de l'utilisateur, qui lui demande après son nom de famille, et qui salue l'utilisateur avec "Bonjour, prénom nom !"

puts "salut quel est ton prenom ?"
user_prenom = gets.chomp

puts "merci , une derniere chose quelle est ton Nom de famille ?"

user_nom = gets.chomp

puts "Merci"
puts "Bonjour, "+user_prenom+" "+user_nom+"  !"