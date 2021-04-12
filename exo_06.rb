number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
#pour que le programme fonctionne a ce stade il faut declaré ici : 
#number_of_minutes_in_an_hour = 60


# ici on viens afficher le resultat des operation avec ici des variable comme reference ce qui nous donne un calcul de 10 * 5 * 11 
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#ici avec ligne le programme va retournée une erreur car il ne connais pas ( on n"a pas declaré ) la variable number_of_minutes_in_an_hour
#apres essaie le code s'execute on ce retouve juste avec " undefined local variable "

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"