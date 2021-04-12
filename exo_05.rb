# D'abord, que fait #{} ? permet d'interpoler le code ou l'operation mathematique a l'interieur des {}
#affiche On va compter le nombre d'heures de travail à THP
puts "On va compter le nombre d'heures de travail à THP"
#affiche Travail et l'operation contenue entre les { } ici le resultat de 10x5x11 
puts "Travail : #{10 * 5 * 11}"
#ici affiche la chaine de charactere en entrée et le resultat de 10x5x11x60
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
#ici affiche la chaine de charactere en entrée et le resultat de 10 x 5 x 11 x 60 x 60
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#comprare si l'operation 3+2 (5) est inferieur a 5 - 7 (-2) et retourne un bolleen ici False
puts 3 + 2 < 5 - 7
#pose la question suivi du resulta 5
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#pose la question suivi du resulta -2
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
#retourne la question suivi du resultat des operation de comparaison entre les {}
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"